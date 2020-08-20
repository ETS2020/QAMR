// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n98_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n119_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x15), .O(new_n48_));
  nand2  g03(.a(x18), .b(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x23), .O(new_n52_));
  inv1   g07(.a(x25), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g09(.a(new_n54_), .b(x20), .c(x15), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(x18), .O(new_n56_));
  nand2  g11(.a(x22), .b(x21), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  inv1   g13(.a(x18), .O(new_n59_));
  inv1   g14(.a(x20), .O(new_n60_));
  inv1   g15(.a(x17), .O(new_n61_));
  inv1   g16(.a(x19), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(new_n60_), .c(new_n59_), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(new_n58_), .c(x23), .O(new_n65_));
  inv1   g20(.a(new_n49_), .O(new_n66_));
  nor2   g21(.a(new_n66_), .b(x24), .O(new_n67_));
  oai21  g22(.a(new_n67_), .b(new_n65_), .c(new_n53_), .O(new_n68_));
  nand2  g23(.a(x05), .b(x04), .O(new_n69_));
  inv1   g24(.a(new_n69_), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(x07), .O(new_n71_));
  nand3  g26(.a(new_n71_), .b(new_n68_), .c(new_n56_), .O(z01));
  inv1   g27(.a(x24), .O(new_n73_));
  aoi21  g28(.a(x22), .b(x21), .c(x23), .O(new_n74_));
  oai21  g29(.a(new_n74_), .b(new_n73_), .c(new_n49_), .O(new_n75_));
  nand2  g30(.a(new_n63_), .b(new_n59_), .O(new_n76_));
  oai21  g31(.a(new_n59_), .b(new_n48_), .c(new_n76_), .O(new_n77_));
  nand3  g32(.a(new_n77_), .b(new_n52_), .c(new_n60_), .O(new_n78_));
  aoi21  g33(.a(new_n78_), .b(new_n75_), .c(x25), .O(z03));
  xnor2a g34(.a(x09), .b(x00), .O(new_n80_));
  xnor2a g35(.a(x10), .b(x01), .O(new_n81_));
  xnor2a g36(.a(x11), .b(x02), .O(new_n82_));
  xnor2a g37(.a(x12), .b(x03), .O(new_n83_));
  nand4  g38(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n80_), .O(new_n84_));
  nand3  g39(.a(new_n84_), .b(new_n49_), .c(new_n46_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(z04));
  nor3   g41(.a(new_n66_), .b(x13), .c(x08), .O(z05));
  nand2  g42(.a(x14), .b(new_n46_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n49_), .O(z06));
  aoi21  g44(.a(new_n46_), .b(x06), .c(new_n66_), .O(z07));
  inv1   g45(.a(x22), .O(new_n91_));
  nand3  g46(.a(new_n62_), .b(new_n59_), .c(new_n61_), .O(new_n92_));
  aoi21  g47(.a(new_n92_), .b(new_n60_), .c(new_n91_), .O(new_n93_));
  aoi21  g48(.a(new_n93_), .b(x21), .c(x23), .O(new_n94_));
  nor2   g49(.a(new_n66_), .b(x25), .O(new_n95_));
  oai21  g50(.a(new_n94_), .b(new_n73_), .c(new_n95_), .O(z08));
  nor4   g51(.a(new_n69_), .b(x18), .c(x15), .d(x07), .O(z09));
  nand2  g52(.a(new_n69_), .b(new_n59_), .O(new_n98_));
  nor4   g53(.a(new_n98_), .b(x17), .c(x15), .d(x07), .O(z10));
  nor4   g54(.a(new_n98_), .b(new_n61_), .c(x15), .d(x07), .O(z11));
  inv1   g55(.a(x07), .O(new_n101_));
  nand3  g56(.a(new_n69_), .b(x19), .c(new_n101_), .O(new_n102_));
  aoi21  g57(.a(new_n102_), .b(new_n59_), .c(x15), .O(z12));
  nand3  g58(.a(new_n70_), .b(new_n48_), .c(new_n101_), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n60_), .c(new_n101_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n59_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n48_), .O(z13));
  inv1   g62(.a(x21), .O(new_n108_));
  nand3  g63(.a(new_n104_), .b(new_n108_), .c(new_n101_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n59_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n48_), .O(z14));
  nand3  g66(.a(new_n104_), .b(new_n91_), .c(new_n101_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n59_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n48_), .O(z15));
  nand3  g69(.a(new_n104_), .b(new_n52_), .c(new_n101_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n59_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n48_), .O(z16));
  oai21  g72(.a(new_n69_), .b(x07), .c(new_n59_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n48_), .O(new_n119_));
  nand4  g74(.a(new_n119_), .b(new_n73_), .c(new_n48_), .d(new_n101_), .O(z17));
  nand4  g75(.a(new_n119_), .b(new_n53_), .c(new_n48_), .d(new_n101_), .O(z18));
endmodule


