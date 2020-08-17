// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:57 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x18), .b(x15), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x23), .O(new_n50_));
  inv1   g05(.a(x24), .O(new_n51_));
  nor3   g06(.a(x19), .b(x18), .c(x17), .O(new_n52_));
  nand2  g07(.a(x22), .b(x21), .O(new_n53_));
  inv1   g08(.a(new_n53_), .O(new_n54_));
  oai21  g09(.a(new_n52_), .b(x20), .c(new_n54_), .O(new_n55_));
  aoi21  g10(.a(new_n55_), .b(new_n50_), .c(new_n51_), .O(new_n56_));
  nand2  g11(.a(x05), .b(x04), .O(new_n57_));
  inv1   g12(.a(new_n57_), .O(new_n58_));
  nor3   g13(.a(new_n58_), .b(new_n47_), .c(x07), .O(new_n59_));
  oai21  g14(.a(new_n56_), .b(x25), .c(new_n59_), .O(z01));
  inv1   g15(.a(x16), .O(new_n61_));
  nor2   g16(.a(new_n47_), .b(new_n61_), .O(z02));
  oai21  g17(.a(new_n54_), .b(x23), .c(x24), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n48_), .O(new_n64_));
  inv1   g19(.a(x20), .O(new_n65_));
  inv1   g20(.a(x15), .O(new_n66_));
  inv1   g21(.a(x18), .O(new_n67_));
  nor2   g22(.a(x19), .b(x17), .O(new_n68_));
  oai21  g23(.a(new_n68_), .b(new_n66_), .c(new_n67_), .O(new_n69_));
  nand3  g24(.a(new_n69_), .b(new_n50_), .c(new_n65_), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(new_n64_), .c(x25), .O(z03));
  xnor2a g26(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g27(.a(x10), .b(x01), .O(new_n73_));
  xnor2a g28(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g29(.a(x12), .b(x03), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand3  g31(.a(new_n76_), .b(new_n48_), .c(new_n46_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z04));
  oai21  g33(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g34(.a(x14), .b(new_n46_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n48_), .O(z06));
  nand3  g36(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g37(.a(x24), .b(x22), .c(x21), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(new_n84_));
  aoi21  g39(.a(new_n84_), .b(new_n68_), .c(new_n66_), .O(new_n85_));
  oai21  g40(.a(new_n53_), .b(new_n65_), .c(new_n50_), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(x24), .c(x25), .O(new_n87_));
  oai21  g42(.a(new_n85_), .b(x18), .c(new_n87_), .O(z08));
  inv1   g43(.a(x07), .O(new_n89_));
  nand3  g44(.a(new_n89_), .b(x05), .c(x04), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(x18), .c(x15), .O(z09));
  inv1   g46(.a(x17), .O(new_n92_));
  nand3  g47(.a(new_n57_), .b(new_n92_), .c(new_n89_), .O(new_n93_));
  aoi21  g48(.a(new_n93_), .b(x18), .c(x15), .O(z10));
  xor2a  g49(.a(x19), .b(x17), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n57_), .c(x18), .d(new_n66_), .O(new_n96_));
  nor2   g51(.a(new_n96_), .b(x07), .O(z12));
  inv1   g52(.a(x19), .O(new_n98_));
  oai21  g53(.a(new_n98_), .b(new_n92_), .c(x20), .O(new_n99_));
  nor2   g54(.a(new_n58_), .b(x07), .O(new_n100_));
  nand3  g55(.a(new_n65_), .b(x19), .c(x17), .O(new_n101_));
  and2   g56(.a(new_n101_), .b(x18), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n100_), .c(new_n99_), .d(new_n66_), .O(z13));
  nand2  g58(.a(new_n101_), .b(x21), .O(new_n104_));
  inv1   g59(.a(x21), .O(new_n105_));
  nand4  g60(.a(new_n105_), .b(new_n65_), .c(x19), .d(x17), .O(new_n106_));
  inv1   g61(.a(new_n106_), .O(new_n107_));
  nor2   g62(.a(new_n107_), .b(new_n67_), .O(new_n108_));
  nand4  g63(.a(new_n108_), .b(new_n104_), .c(new_n100_), .d(new_n66_), .O(z14));
  nand2  g64(.a(new_n106_), .b(x22), .O(new_n110_));
  nor2   g65(.a(x22), .b(x21), .O(new_n111_));
  nand4  g66(.a(new_n111_), .b(new_n65_), .c(x19), .d(x17), .O(new_n112_));
  and2   g67(.a(new_n112_), .b(x18), .O(new_n113_));
  nand4  g68(.a(new_n113_), .b(new_n110_), .c(new_n100_), .d(new_n66_), .O(z15));
  nand2  g69(.a(new_n112_), .b(x23), .O(new_n115_));
  inv1   g70(.a(x22), .O(new_n116_));
  nand3  g71(.a(new_n50_), .b(new_n116_), .c(new_n105_), .O(new_n117_));
  nor2   g72(.a(new_n117_), .b(new_n101_), .O(new_n118_));
  nor2   g73(.a(new_n118_), .b(new_n67_), .O(new_n119_));
  nand4  g74(.a(new_n119_), .b(new_n115_), .c(new_n100_), .d(new_n66_), .O(z16));
  oai21  g75(.a(new_n117_), .b(new_n101_), .c(x24), .O(new_n121_));
  nor2   g76(.a(x20), .b(new_n98_), .O(new_n122_));
  nor2   g77(.a(x24), .b(x23), .O(new_n123_));
  nand4  g78(.a(new_n123_), .b(new_n111_), .c(new_n122_), .d(x17), .O(new_n124_));
  nand4  g79(.a(new_n124_), .b(new_n121_), .c(new_n57_), .d(new_n89_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(x18), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n66_), .O(z17));
  nand2  g82(.a(new_n124_), .b(x25), .O(new_n128_));
  inv1   g83(.a(x25), .O(new_n129_));
  nand4  g84(.a(new_n129_), .b(new_n51_), .c(new_n50_), .d(new_n116_), .O(new_n130_));
  inv1   g85(.a(new_n130_), .O(new_n131_));
  aoi21  g86(.a(new_n131_), .b(new_n107_), .c(new_n67_), .O(new_n132_));
  nand4  g87(.a(new_n132_), .b(new_n128_), .c(new_n100_), .d(new_n66_), .O(z18));
  aoi21  g88(.a(new_n93_), .b(x18), .c(x15), .O(z11));
endmodule


