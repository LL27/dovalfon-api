import * as React from 'react'


class Filter extends React.Component {
  state = {
    language: ""
  };

  render() {
   const { language } = this.state;

  return (
    <div className="container mb-3">
      <form className="form-horizontal" noValidate
            onChange={() => setTimeout(() => this.props.updateFilter(this.state), 0)}>
        <select className="custom-select select-menu"
                id="language" value={this.state.language}
                onChange={event => this.setState({ language: event.target.value })}>
          <option value="">All languages</option>
          {this.props.languages.map(lang => (
          <option key={lang} value={lang.toLowerCase()}>
            {lang}
          </option>))}
        </select>
      </form>
     </div>
    )
  }
}

export default Filter
