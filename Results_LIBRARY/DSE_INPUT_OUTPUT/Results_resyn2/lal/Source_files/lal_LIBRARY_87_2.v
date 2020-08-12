// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:09 2020

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
    new_n62_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n74_, new_n76_, new_n79_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(x07), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x07), .O(new_n50_));
  inv1   g05(.a(x25), .O(new_n51_));
  inv1   g06(.a(x20), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nor2   g08(.a(x18), .b(x17), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g10(.a(x22), .b(x21), .O(new_n56_));
  aoi21  g11(.a(new_n55_), .b(new_n52_), .c(new_n56_), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(x23), .c(x24), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n51_), .O(new_n59_));
  nand2  g14(.a(x05), .b(x04), .O(new_n60_));
  nand3  g15(.a(new_n60_), .b(new_n59_), .c(new_n50_), .O(z01));
  inv1   g16(.a(x16), .O(new_n62_));
  nand2  g17(.a(new_n48_), .b(new_n62_), .O(z02));
  nand2  g18(.a(new_n59_), .b(new_n48_), .O(z03));
  nand2  g19(.a(new_n48_), .b(new_n46_), .O(new_n65_));
  xor2a  g20(.a(x12), .b(x03), .O(new_n66_));
  xor2a  g21(.a(x11), .b(x02), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  xor2a  g23(.a(x09), .b(x00), .O(new_n69_));
  xor2a  g24(.a(x10), .b(x01), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(new_n68_), .c(new_n65_), .O(z04));
  nor2   g27(.a(new_n65_), .b(x13), .O(z05));
  nand2  g28(.a(x14), .b(new_n46_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n48_), .O(z06));
  inv1   g30(.a(new_n48_), .O(new_n76_));
  aoi21  g31(.a(new_n46_), .b(x06), .c(new_n76_), .O(z07));
  aoi21  g32(.a(new_n58_), .b(new_n51_), .c(new_n76_), .O(z08));
  nand4  g33(.a(new_n47_), .b(new_n50_), .c(x05), .d(x04), .O(new_n79_));
  inv1   g34(.a(new_n79_), .O(z09));
  inv1   g35(.a(x17), .O(new_n81_));
  nand2  g36(.a(new_n60_), .b(new_n81_), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(new_n50_), .c(x15), .O(z10));
  nand3  g38(.a(new_n60_), .b(new_n47_), .c(new_n50_), .O(new_n84_));
  and2   g39(.a(x18), .b(x17), .O(new_n85_));
  nor3   g40(.a(new_n85_), .b(new_n84_), .c(new_n54_), .O(z11));
  nand2  g41(.a(new_n85_), .b(x19), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(new_n88_));
  nor2   g43(.a(new_n85_), .b(x19), .O(new_n89_));
  nor3   g44(.a(new_n89_), .b(new_n88_), .c(new_n84_), .O(z12));
  nand2  g45(.a(new_n87_), .b(x20), .O(new_n91_));
  nand4  g46(.a(new_n52_), .b(x19), .c(x18), .d(x17), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n91_), .c(new_n60_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n50_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n47_), .O(z13));
  nand2  g50(.a(new_n92_), .b(x21), .O(new_n96_));
  nor2   g51(.a(new_n92_), .b(x21), .O(new_n97_));
  nor2   g52(.a(new_n97_), .b(new_n84_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n96_), .O(z14));
  inv1   g54(.a(x21), .O(new_n100_));
  inv1   g55(.a(x22), .O(new_n101_));
  nor2   g56(.a(x20), .b(new_n53_), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n85_), .c(new_n101_), .d(new_n100_), .O(new_n103_));
  oai21  g58(.a(new_n92_), .b(x21), .c(x22), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n103_), .c(new_n60_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n50_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n47_), .O(z15));
  nand2  g62(.a(new_n103_), .b(x23), .O(new_n108_));
  nor2   g63(.a(x23), .b(x22), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n97_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n108_), .c(new_n60_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n50_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n47_), .O(z16));
  nand2  g68(.a(new_n110_), .b(x24), .O(new_n114_));
  inv1   g69(.a(x23), .O(new_n115_));
  inv1   g70(.a(x24), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n115_), .c(new_n101_), .d(new_n100_), .O(new_n117_));
  nor2   g72(.a(new_n117_), .b(new_n92_), .O(new_n118_));
  nor2   g73(.a(new_n118_), .b(new_n84_), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n114_), .O(z17));
  nand2  g75(.a(new_n118_), .b(new_n51_), .O(new_n121_));
  oai21  g76(.a(new_n117_), .b(new_n92_), .c(x25), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n121_), .c(new_n60_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n50_), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n47_), .O(z18));
endmodule


