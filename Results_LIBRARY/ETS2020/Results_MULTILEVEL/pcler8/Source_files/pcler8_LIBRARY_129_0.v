// Benchmark "FAU" written by ABC on Fri Jul 24 18:06:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n49_, new_n51_, new_n53_, new_n55_, new_n57_, new_n59_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_;
  and2   g00(.a(x08), .b(x00), .O(z01));
  nand2  g01(.a(x08), .b(x01), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(z02));
  nand2  g03(.a(x08), .b(x02), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(z03));
  nand2  g05(.a(x08), .b(x03), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z04));
  nand2  g07(.a(x08), .b(x04), .O(new_n53_));
  inv1   g08(.a(new_n53_), .O(z05));
  nand2  g09(.a(x08), .b(x05), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(z06));
  nand2  g11(.a(x08), .b(x06), .O(new_n57_));
  inv1   g12(.a(new_n57_), .O(z07));
  nand2  g13(.a(x08), .b(x07), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(z08));
  inv1   g15(.a(x08), .O(new_n62_));
  inv1   g16(.a(x10), .O(new_n63_));
  nand4  g17(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n64_));
  nand3  g18(.a(x22), .b(x21), .c(x12), .O(new_n65_));
  oai21  g19(.a(new_n65_), .b(new_n64_), .c(x19), .O(new_n66_));
  nand2  g20(.a(new_n66_), .b(x20), .O(new_n67_));
  inv1   g21(.a(x20), .O(new_n68_));
  nand2  g22(.a(new_n68_), .b(x19), .O(new_n69_));
  nand2  g23(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand4  g24(.a(new_n70_), .b(new_n63_), .c(x09), .d(new_n62_), .O(new_n71_));
  nand2  g25(.a(new_n71_), .b(new_n47_), .O(z10));
  inv1   g26(.a(x19), .O(new_n73_));
  nand3  g27(.a(x23), .b(x22), .c(x13), .O(new_n74_));
  nand3  g28(.a(x26), .b(x25), .c(x24), .O(new_n75_));
  oai21  g29(.a(new_n75_), .b(new_n74_), .c(x20), .O(new_n76_));
  oai21  g30(.a(new_n76_), .b(new_n73_), .c(x21), .O(new_n77_));
  inv1   g31(.a(x21), .O(new_n78_));
  nand3  g32(.a(new_n78_), .b(x20), .c(x19), .O(new_n79_));
  nand2  g33(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand4  g34(.a(new_n80_), .b(new_n63_), .c(x09), .d(new_n62_), .O(new_n81_));
  nand2  g35(.a(new_n81_), .b(new_n49_), .O(z11));
  nand2  g36(.a(x20), .b(x19), .O(new_n83_));
  nand2  g37(.a(x23), .b(x14), .O(new_n84_));
  oai21  g38(.a(new_n84_), .b(new_n75_), .c(x21), .O(new_n85_));
  oai21  g39(.a(new_n85_), .b(new_n83_), .c(x22), .O(new_n86_));
  inv1   g40(.a(x22), .O(new_n87_));
  inv1   g41(.a(new_n83_), .O(new_n88_));
  nand3  g42(.a(new_n88_), .b(new_n87_), .c(x21), .O(new_n89_));
  nand2  g43(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nand4  g44(.a(new_n90_), .b(new_n63_), .c(x09), .d(new_n62_), .O(new_n91_));
  nand2  g45(.a(new_n91_), .b(new_n51_), .O(z12));
  nand4  g46(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n93_));
  nand3  g47(.a(new_n93_), .b(x22), .c(x21), .O(new_n94_));
  oai21  g48(.a(new_n94_), .b(new_n83_), .c(x23), .O(new_n95_));
  inv1   g49(.a(x23), .O(new_n96_));
  nand4  g50(.a(new_n88_), .b(new_n96_), .c(x22), .d(x21), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand4  g52(.a(new_n98_), .b(new_n63_), .c(x09), .d(new_n62_), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(new_n53_), .O(z13));
  nand3  g54(.a(x21), .b(x20), .c(x19), .O(new_n101_));
  nand3  g55(.a(x26), .b(x25), .c(x16), .O(new_n102_));
  nand3  g56(.a(new_n102_), .b(x23), .c(x22), .O(new_n103_));
  oai21  g57(.a(new_n103_), .b(new_n101_), .c(x24), .O(new_n104_));
  inv1   g58(.a(x24), .O(new_n105_));
  inv1   g59(.a(new_n101_), .O(new_n106_));
  nand4  g60(.a(new_n106_), .b(new_n105_), .c(x23), .d(x22), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nand4  g62(.a(new_n108_), .b(new_n63_), .c(x09), .d(new_n62_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(new_n55_), .O(z14));
  nand2  g64(.a(x26), .b(x17), .O(new_n111_));
  nand4  g65(.a(new_n111_), .b(x24), .c(x23), .d(x22), .O(new_n112_));
  oai21  g66(.a(new_n112_), .b(new_n101_), .c(x25), .O(new_n113_));
  inv1   g67(.a(x25), .O(new_n114_));
  nor2   g68(.a(new_n96_), .b(new_n87_), .O(new_n115_));
  nand4  g69(.a(new_n106_), .b(new_n115_), .c(new_n114_), .d(x24), .O(new_n116_));
  nand2  g70(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  nand4  g71(.a(new_n117_), .b(new_n63_), .c(x09), .d(new_n62_), .O(new_n118_));
  nand2  g72(.a(new_n118_), .b(new_n57_), .O(z15));
  inv1   g73(.a(x18), .O(new_n120_));
  nand4  g74(.a(x21), .b(x20), .c(x19), .d(new_n120_), .O(new_n121_));
  nand4  g75(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n122_));
  oai21  g76(.a(new_n122_), .b(new_n121_), .c(x26), .O(new_n123_));
  nor2   g77(.a(new_n105_), .b(new_n96_), .O(new_n124_));
  nor2   g78(.a(new_n87_), .b(new_n78_), .O(new_n125_));
  nor2   g79(.a(x26), .b(new_n114_), .O(new_n126_));
  nand4  g80(.a(new_n126_), .b(new_n88_), .c(new_n125_), .d(new_n124_), .O(new_n127_));
  nand2  g81(.a(new_n127_), .b(new_n123_), .O(new_n128_));
  nand4  g82(.a(new_n128_), .b(new_n63_), .c(x09), .d(new_n62_), .O(new_n129_));
  nand2  g83(.a(new_n129_), .b(new_n59_), .O(z16));
  zero   g84(.O(z00));
  zero   g85(.O(z09));
endmodule


