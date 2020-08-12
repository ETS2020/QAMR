// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n82_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x23), .O(new_n48_));
  nor2   g03(.a(x24), .b(new_n48_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x07), .O(new_n53_));
  nand2  g08(.a(x05), .b(x04), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n50_), .O(new_n56_));
  inv1   g11(.a(x25), .O(new_n57_));
  inv1   g12(.a(x20), .O(new_n58_));
  inv1   g13(.a(x17), .O(new_n59_));
  inv1   g14(.a(x18), .O(new_n60_));
  inv1   g15(.a(x19), .O(new_n61_));
  nand3  g16(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  nand4  g18(.a(new_n63_), .b(x24), .c(x22), .d(x21), .O(new_n64_));
  nand3  g19(.a(new_n64_), .b(new_n57_), .c(new_n48_), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n56_), .O(z01));
  nor2   g21(.a(new_n57_), .b(x23), .O(new_n67_));
  nor2   g22(.a(x18), .b(x17), .O(new_n68_));
  aoi21  g23(.a(new_n68_), .b(new_n61_), .c(x20), .O(new_n69_));
  nand2  g24(.a(x22), .b(x21), .O(new_n70_));
  oai21  g25(.a(new_n70_), .b(new_n69_), .c(new_n48_), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(x24), .c(new_n67_), .O(z03));
  nand2  g27(.a(new_n50_), .b(new_n46_), .O(new_n73_));
  xor2a  g28(.a(x12), .b(x03), .O(new_n74_));
  xor2a  g29(.a(x11), .b(x02), .O(new_n75_));
  nor2   g30(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  xor2a  g31(.a(x09), .b(x00), .O(new_n77_));
  xor2a  g32(.a(x10), .b(x01), .O(new_n78_));
  nor2   g33(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  aoi21  g34(.a(new_n79_), .b(new_n76_), .c(new_n73_), .O(z04));
  nor2   g35(.a(new_n73_), .b(x13), .O(z05));
  nand2  g36(.a(x14), .b(new_n46_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n50_), .O(z06));
  nand3  g38(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g39(.a(new_n67_), .O(new_n85_));
  aoi21  g40(.a(new_n62_), .b(new_n58_), .c(new_n70_), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(x23), .c(x24), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n85_), .O(z08));
  nor2   g43(.a(x15), .b(x07), .O(new_n89_));
  nand3  g44(.a(new_n89_), .b(x05), .c(x04), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n50_), .O(z09));
  nand2  g46(.a(new_n89_), .b(new_n54_), .O(new_n92_));
  nor2   g47(.a(new_n92_), .b(new_n49_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n59_), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(z10));
  inv1   g50(.a(new_n68_), .O(new_n96_));
  nand2  g51(.a(x18), .b(x17), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n93_), .c(new_n96_), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(z11));
  inv1   g54(.a(new_n92_), .O(new_n100_));
  nand3  g55(.a(x19), .b(x18), .c(x17), .O(new_n101_));
  nand2  g56(.a(new_n97_), .b(new_n61_), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n50_), .O(z12));
  inv1   g59(.a(new_n101_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n58_), .O(new_n106_));
  nand2  g61(.a(new_n101_), .b(x20), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n106_), .c(new_n93_), .O(z13));
  nand2  g63(.a(new_n106_), .b(x21), .O(new_n109_));
  nor2   g64(.a(x21), .b(x20), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n105_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n109_), .c(new_n93_), .O(z14));
  nand2  g67(.a(new_n111_), .b(x22), .O(new_n113_));
  inv1   g68(.a(x22), .O(new_n114_));
  inv1   g69(.a(x21), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n58_), .O(new_n116_));
  nor2   g71(.a(new_n116_), .b(new_n101_), .O(new_n117_));
  aoi21  g72(.a(new_n117_), .b(new_n114_), .c(new_n92_), .O(new_n118_));
  aoi21  g73(.a(new_n118_), .b(new_n113_), .c(new_n49_), .O(z15));
  nand3  g74(.a(new_n117_), .b(new_n48_), .c(new_n114_), .O(new_n120_));
  nand2  g75(.a(new_n117_), .b(new_n114_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(x23), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n120_), .c(new_n93_), .O(z16));
  nand2  g78(.a(new_n121_), .b(x24), .O(new_n124_));
  nor2   g79(.a(x24), .b(x22), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n110_), .c(new_n105_), .O(new_n126_));
  nand2  g81(.a(new_n100_), .b(new_n48_), .O(new_n127_));
  inv1   g82(.a(new_n127_), .O(new_n128_));
  nand3  g83(.a(new_n128_), .b(new_n126_), .c(new_n124_), .O(z17));
  xor2a  g84(.a(new_n126_), .b(x25), .O(new_n130_));
  aoi21  g85(.a(new_n57_), .b(x24), .c(new_n48_), .O(new_n131_));
  nor2   g86(.a(new_n131_), .b(new_n92_), .O(new_n132_));
  nand2  g87(.a(new_n132_), .b(new_n130_), .O(z18));
endmodule


