// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:35 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x24), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(x13), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x07), .O(new_n53_));
  nand2  g08(.a(x05), .b(x04), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n50_), .O(new_n56_));
  inv1   g11(.a(x20), .O(new_n57_));
  inv1   g12(.a(x17), .O(new_n58_));
  inv1   g13(.a(x18), .O(new_n59_));
  inv1   g14(.a(x19), .O(new_n60_));
  nand3  g15(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  inv1   g17(.a(x21), .O(new_n63_));
  inv1   g18(.a(x22), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g20(.a(new_n65_), .b(new_n62_), .c(x23), .O(new_n66_));
  aoi21  g21(.a(new_n66_), .b(x13), .c(new_n48_), .O(new_n67_));
  oai21  g22(.a(new_n67_), .b(x25), .c(new_n56_), .O(z01));
  inv1   g23(.a(x25), .O(new_n69_));
  oai21  g24(.a(new_n66_), .b(new_n48_), .c(new_n69_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n50_), .O(z03));
  xnor2a g26(.a(x12), .b(x03), .O(new_n72_));
  xnor2a g27(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g28(.a(x09), .b(x00), .O(new_n74_));
  xnor2a g29(.a(x10), .b(x01), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n46_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n50_), .O(z04));
  nor3   g33(.a(x24), .b(x13), .c(x08), .O(z05));
  nand2  g34(.a(x14), .b(new_n46_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n50_), .O(z06));
  aoi21  g36(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  nand2  g37(.a(new_n66_), .b(x13), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(x24), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n69_), .O(z08));
  inv1   g40(.a(x15), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n53_), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(new_n54_), .c(new_n50_), .O(z09));
  nand3  g43(.a(new_n54_), .b(new_n86_), .c(new_n53_), .O(new_n89_));
  nor2   g44(.a(new_n89_), .b(new_n49_), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n58_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z10));
  nand2  g47(.a(new_n59_), .b(new_n58_), .O(new_n93_));
  nand2  g48(.a(x18), .b(x17), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  oai21  g50(.a(new_n95_), .b(new_n89_), .c(new_n50_), .O(z11));
  inv1   g51(.a(new_n89_), .O(new_n97_));
  nand3  g52(.a(x19), .b(x18), .c(x17), .O(new_n98_));
  nand2  g53(.a(new_n94_), .b(new_n60_), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n50_), .O(z12));
  inv1   g56(.a(new_n98_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n57_), .O(new_n103_));
  nand2  g58(.a(new_n98_), .b(x20), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n103_), .c(new_n90_), .O(z13));
  nand2  g60(.a(new_n103_), .b(x21), .O(new_n106_));
  nand3  g61(.a(new_n102_), .b(new_n63_), .c(new_n57_), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n106_), .c(new_n90_), .O(z14));
  nand2  g63(.a(new_n107_), .b(x22), .O(new_n109_));
  nand2  g64(.a(new_n64_), .b(new_n63_), .O(new_n110_));
  nor2   g65(.a(new_n110_), .b(new_n103_), .O(new_n111_));
  nor2   g66(.a(new_n111_), .b(new_n89_), .O(new_n112_));
  aoi21  g67(.a(new_n112_), .b(new_n109_), .c(new_n49_), .O(z15));
  oai21  g68(.a(new_n110_), .b(new_n103_), .c(x23), .O(new_n114_));
  inv1   g69(.a(x23), .O(new_n115_));
  nand2  g70(.a(new_n111_), .b(new_n115_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n114_), .c(new_n90_), .O(z16));
  nand3  g72(.a(new_n111_), .b(new_n48_), .c(new_n115_), .O(new_n118_));
  nand2  g73(.a(new_n116_), .b(x24), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n118_), .c(new_n90_), .O(z17));
  nand4  g75(.a(new_n111_), .b(new_n69_), .c(new_n48_), .d(new_n115_), .O(new_n121_));
  nand2  g76(.a(new_n50_), .b(new_n69_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n121_), .c(new_n97_), .O(z18));
endmodule


