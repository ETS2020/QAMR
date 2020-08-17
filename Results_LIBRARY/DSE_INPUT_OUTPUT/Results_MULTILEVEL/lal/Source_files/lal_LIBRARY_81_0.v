// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n80_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x17), .b(x15), .O(z10));
  inv1   g02(.a(z10), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x23), .O(new_n50_));
  inv1   g05(.a(x24), .O(new_n51_));
  nor3   g06(.a(x19), .b(x18), .c(x17), .O(new_n52_));
  inv1   g07(.a(x21), .O(new_n53_));
  inv1   g08(.a(x22), .O(new_n54_));
  nor2   g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g10(.a(new_n52_), .b(x20), .c(new_n55_), .O(new_n56_));
  aoi21  g11(.a(new_n56_), .b(new_n50_), .c(new_n51_), .O(new_n57_));
  nand2  g12(.a(x05), .b(x04), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(new_n59_));
  nor3   g14(.a(new_n59_), .b(z10), .c(x07), .O(new_n60_));
  oai21  g15(.a(new_n57_), .b(x25), .c(new_n60_), .O(z01));
  inv1   g16(.a(x16), .O(new_n62_));
  nand2  g17(.a(new_n48_), .b(new_n62_), .O(z02));
  oai21  g18(.a(new_n55_), .b(x23), .c(x24), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n48_), .O(new_n65_));
  inv1   g20(.a(x20), .O(new_n66_));
  inv1   g21(.a(x17), .O(new_n67_));
  oai21  g22(.a(x19), .b(x18), .c(x15), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g24(.a(new_n69_), .b(new_n50_), .c(new_n66_), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(new_n65_), .c(x25), .O(z03));
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
  aoi21  g36(.a(new_n46_), .b(x06), .c(z10), .O(z07));
  nand3  g37(.a(x22), .b(x21), .c(x20), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(new_n50_), .c(new_n51_), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(x25), .c(new_n48_), .O(new_n85_));
  inv1   g40(.a(x18), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(new_n67_), .c(x15), .O(new_n87_));
  inv1   g42(.a(x19), .O(new_n88_));
  nand4  g43(.a(x24), .b(x22), .c(x21), .d(new_n88_), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(z08));
  nor4   g45(.a(new_n58_), .b(new_n67_), .c(x15), .d(x07), .O(z09));
  inv1   g46(.a(x07), .O(new_n92_));
  nand3  g47(.a(new_n58_), .b(new_n86_), .c(new_n92_), .O(new_n93_));
  aoi21  g48(.a(new_n93_), .b(x17), .c(x15), .O(z11));
  inv1   g49(.a(x15), .O(new_n95_));
  xor2a  g50(.a(x19), .b(x18), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(new_n58_), .c(x17), .d(new_n95_), .O(new_n97_));
  nor2   g52(.a(new_n97_), .b(x07), .O(z12));
  oai21  g53(.a(new_n88_), .b(new_n86_), .c(x20), .O(new_n99_));
  nor2   g54(.a(new_n59_), .b(x07), .O(new_n100_));
  nand3  g55(.a(new_n66_), .b(x19), .c(x18), .O(new_n101_));
  and2   g56(.a(new_n101_), .b(x17), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n100_), .c(new_n99_), .d(new_n95_), .O(z13));
  nand2  g58(.a(new_n101_), .b(x21), .O(new_n104_));
  nand4  g59(.a(new_n53_), .b(new_n66_), .c(x19), .d(x18), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(new_n106_));
  nor2   g61(.a(new_n106_), .b(new_n67_), .O(new_n107_));
  nand4  g62(.a(new_n107_), .b(new_n104_), .c(new_n100_), .d(new_n95_), .O(z14));
  nand2  g63(.a(new_n105_), .b(x22), .O(new_n109_));
  nor2   g64(.a(x22), .b(x21), .O(new_n110_));
  nand4  g65(.a(new_n110_), .b(new_n66_), .c(x19), .d(x18), .O(new_n111_));
  and2   g66(.a(new_n111_), .b(x17), .O(new_n112_));
  nand4  g67(.a(new_n112_), .b(new_n109_), .c(new_n100_), .d(new_n95_), .O(z15));
  nand2  g68(.a(new_n111_), .b(x23), .O(new_n114_));
  nand3  g69(.a(new_n50_), .b(new_n54_), .c(new_n53_), .O(new_n115_));
  nor2   g70(.a(new_n115_), .b(new_n101_), .O(new_n116_));
  nor2   g71(.a(new_n116_), .b(new_n67_), .O(new_n117_));
  nand4  g72(.a(new_n117_), .b(new_n114_), .c(new_n100_), .d(new_n95_), .O(z16));
  oai21  g73(.a(new_n115_), .b(new_n101_), .c(x24), .O(new_n119_));
  nor2   g74(.a(x20), .b(new_n88_), .O(new_n120_));
  nor2   g75(.a(x24), .b(x23), .O(new_n121_));
  nand4  g76(.a(new_n121_), .b(new_n110_), .c(new_n120_), .d(x18), .O(new_n122_));
  nand4  g77(.a(new_n122_), .b(new_n119_), .c(new_n58_), .d(new_n92_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(x17), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n95_), .O(z17));
  nand2  g80(.a(new_n122_), .b(x25), .O(new_n126_));
  inv1   g81(.a(x25), .O(new_n127_));
  nand4  g82(.a(new_n127_), .b(new_n51_), .c(new_n50_), .d(new_n54_), .O(new_n128_));
  inv1   g83(.a(new_n128_), .O(new_n129_));
  aoi21  g84(.a(new_n129_), .b(new_n106_), .c(new_n67_), .O(new_n130_));
  nand4  g85(.a(new_n130_), .b(new_n126_), .c(new_n100_), .d(new_n95_), .O(z18));
endmodule


