package org.jeecgframework.core.common.hibernate.dialect;

import org.hibernate.dialect.PostgreSQL82Dialect;

public class MyPostgreSQLDialect extends PostgreSQL82Dialect {

	
	public boolean useInputStreamToInsertBlob() {
		// TODO Auto-generated method stub
		return true;
	}

}
