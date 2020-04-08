import * as React from 'react'


class Filter extends React.Component {
 state = {
    language: ""
  };

  render() {
   const { language } = this.state;

    return (
      <div className="container">

        <form className="form-horizontal" noValidate onChange={() => setTimeout(() => this.props.updateFilter(this.state), 0)}>
          <div className="columns">
            <div className="col-12">
              <div className="form-group">
                <div className="col-sm-12">
                  <select className="form-select"
                          id="language" value={this.state.language}
                          onChange={event => this.setState({ language: event.target.value })}>
                    <option value="">Language</option>
                    {this.props.languages.map(lang => (
                      <option key={lang} value={lang.toLowerCase()}>
                        {lang}
                      </option>
                    ))}
                    </select>
                </div>
              </div>
            </div>
          </div>
        </form>
      </div>
    )
  }
}

export default Filter
