// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n85_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(x06), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x20), .O(new_n50_));
  inv1   g05(.a(x17), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nand2  g10(.a(x22), .b(x21), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nor2   g13(.a(new_n47_), .b(x23), .O(new_n59_));
  nor2   g14(.a(x24), .b(x06), .O(new_n60_));
  aoi21  g15(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(new_n63_));
  oai21  g18(.a(new_n63_), .b(x07), .c(new_n48_), .O(new_n64_));
  oai21  g19(.a(new_n61_), .b(x25), .c(new_n64_), .O(z01));
  and2   g20(.a(new_n48_), .b(x16), .O(z02));
  inv1   g21(.a(x06), .O(new_n67_));
  nand2  g22(.a(x25), .b(new_n67_), .O(new_n68_));
  aoi21  g23(.a(new_n54_), .b(new_n50_), .c(new_n56_), .O(new_n69_));
  inv1   g24(.a(x23), .O(new_n70_));
  inv1   g25(.a(x25), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  oai21  g27(.a(new_n72_), .b(new_n69_), .c(x24), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n68_), .O(z08));
  inv1   g29(.a(z08), .O(z03));
  nand2  g30(.a(new_n48_), .b(new_n46_), .O(new_n76_));
  xor2a  g31(.a(x12), .b(x03), .O(new_n77_));
  xor2a  g32(.a(x11), .b(x02), .O(new_n78_));
  nor2   g33(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  xor2a  g34(.a(x09), .b(x00), .O(new_n80_));
  xor2a  g35(.a(x10), .b(x01), .O(new_n81_));
  nor2   g36(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(new_n79_), .c(new_n76_), .O(z04));
  nor2   g38(.a(new_n76_), .b(x13), .O(z05));
  inv1   g39(.a(x14), .O(new_n85_));
  nor2   g40(.a(new_n76_), .b(new_n85_), .O(z06));
  nand3  g41(.a(x24), .b(new_n46_), .c(x06), .O(z07));
  nor2   g42(.a(x15), .b(x07), .O(new_n88_));
  and2   g43(.a(new_n88_), .b(new_n48_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n63_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(z09));
  nand3  g46(.a(new_n89_), .b(new_n62_), .c(new_n51_), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(z10));
  nand2  g48(.a(new_n52_), .b(new_n51_), .O(new_n94_));
  nand2  g49(.a(x18), .b(x17), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n89_), .c(new_n62_), .d(new_n94_), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(z11));
  nand3  g52(.a(x19), .b(x18), .c(x17), .O(new_n98_));
  nand2  g53(.a(new_n88_), .b(new_n62_), .O(new_n99_));
  aoi21  g54(.a(new_n95_), .b(new_n53_), .c(new_n99_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n48_), .O(z12));
  nand2  g57(.a(new_n98_), .b(x20), .O(new_n103_));
  inv1   g58(.a(new_n98_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n50_), .O(new_n105_));
  nand4  g60(.a(new_n105_), .b(new_n103_), .c(new_n89_), .d(new_n62_), .O(z13));
  nand2  g61(.a(new_n105_), .b(x21), .O(new_n107_));
  nor3   g62(.a(new_n98_), .b(x21), .c(x20), .O(new_n108_));
  inv1   g63(.a(new_n108_), .O(new_n109_));
  nand4  g64(.a(new_n109_), .b(new_n107_), .c(new_n89_), .d(new_n62_), .O(z14));
  inv1   g65(.a(x22), .O(new_n111_));
  nand2  g66(.a(new_n108_), .b(new_n111_), .O(new_n112_));
  nand2  g67(.a(new_n109_), .b(x22), .O(new_n113_));
  nand4  g68(.a(new_n113_), .b(new_n112_), .c(new_n89_), .d(new_n62_), .O(z15));
  inv1   g69(.a(new_n48_), .O(new_n115_));
  nand2  g70(.a(new_n112_), .b(x23), .O(new_n116_));
  nor2   g71(.a(x23), .b(x22), .O(new_n117_));
  aoi21  g72(.a(new_n117_), .b(new_n108_), .c(new_n99_), .O(new_n118_));
  aoi21  g73(.a(new_n118_), .b(new_n116_), .c(new_n115_), .O(z16));
  nand2  g74(.a(new_n117_), .b(new_n108_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(x24), .O(new_n121_));
  nand2  g76(.a(new_n99_), .b(new_n48_), .O(new_n122_));
  nor2   g77(.a(x21), .b(x20), .O(new_n123_));
  nand4  g78(.a(new_n117_), .b(new_n123_), .c(new_n104_), .d(new_n60_), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n122_), .c(new_n121_), .O(z17));
  nand4  g80(.a(new_n117_), .b(new_n108_), .c(new_n71_), .d(new_n47_), .O(new_n126_));
  oai21  g81(.a(new_n120_), .b(x24), .c(x25), .O(new_n127_));
  aoi21  g82(.a(new_n71_), .b(x24), .c(new_n67_), .O(new_n128_));
  nor2   g83(.a(new_n128_), .b(new_n99_), .O(new_n129_));
  nand3  g84(.a(new_n129_), .b(new_n127_), .c(new_n126_), .O(z18));
endmodule


