// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n61_, new_n64_, new_n66_, new_n68_, new_n70_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x04), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  oai21  g05(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(z00));
  inv1   g06(.a(x14), .O(new_n48_));
  and2   g07(.a(x10), .b(x08), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g09(.a(new_n50_), .b(x04), .c(new_n44_), .O(z01));
  inv1   g10(.a(x04), .O(new_n52_));
  aoi21  g11(.a(x15), .b(new_n52_), .c(new_n48_), .O(new_n53_));
  nand2  g12(.a(x10), .b(x08), .O(new_n54_));
  nor2   g13(.a(new_n54_), .b(x15), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g15(.a(x12), .b(new_n42_), .O(new_n57_));
  nor2   g16(.a(new_n57_), .b(new_n56_), .O(z02));
  nand2  g17(.a(new_n48_), .b(x12), .O(new_n59_));
  nor2   g18(.a(new_n44_), .b(new_n52_), .O(z06));
  nand2  g19(.a(z06), .b(new_n49_), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(new_n59_), .O(z03));
  nand2  g21(.a(new_n46_), .b(x18), .O(z04));
  inv1   g22(.a(x19), .O(new_n64_));
  nor2   g23(.a(new_n45_), .b(new_n64_), .O(z05));
  inv1   g24(.a(x17), .O(new_n66_));
  nand2  g25(.a(new_n46_), .b(new_n66_), .O(z07));
  inv1   g26(.a(x16), .O(new_n68_));
  nand2  g27(.a(new_n46_), .b(new_n68_), .O(z08));
  nand2  g28(.a(x09), .b(x08), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n46_), .O(z09));
  inv1   g30(.a(z09), .O(z10));
  nand2  g31(.a(new_n46_), .b(new_n48_), .O(z11));
  nand2  g32(.a(x13), .b(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x04), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x15), .O(new_n76_));
  nand2  g35(.a(new_n54_), .b(x13), .O(new_n77_));
  nand4  g36(.a(new_n44_), .b(x10), .c(x08), .d(x00), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n76_), .O(z12));
  inv1   g40(.a(x12), .O(new_n82_));
  inv1   g41(.a(x01), .O(new_n83_));
  nand2  g42(.a(new_n44_), .b(new_n83_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n49_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n53_), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n61_), .c(new_n82_), .O(z13));
  nand2  g46(.a(z06), .b(new_n54_), .O(new_n88_));
  nand2  g47(.a(new_n55_), .b(x02), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n82_), .O(z14));
  oai21  g49(.a(new_n59_), .b(new_n68_), .c(x04), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x15), .O(new_n92_));
  nand4  g51(.a(new_n44_), .b(x10), .c(x08), .d(x03), .O(new_n93_));
  nand3  g52(.a(new_n54_), .b(x16), .c(new_n48_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n92_), .O(z15));
  nor2   g56(.a(new_n55_), .b(x17), .O(new_n98_));
  aoi21  g57(.a(x10), .b(x08), .c(x15), .O(new_n99_));
  oai21  g58(.a(new_n99_), .b(x04), .c(x12), .O(new_n100_));
  nor2   g59(.a(new_n100_), .b(new_n98_), .O(z16));
  nand2  g60(.a(z06), .b(x18), .O(new_n102_));
  inv1   g61(.a(x05), .O(new_n103_));
  nand3  g62(.a(x10), .b(x08), .c(new_n103_), .O(new_n104_));
  inv1   g63(.a(x18), .O(new_n105_));
  nand2  g64(.a(new_n54_), .b(new_n105_), .O(new_n106_));
  nand3  g65(.a(new_n106_), .b(new_n104_), .c(new_n44_), .O(new_n107_));
  aoi21  g66(.a(new_n107_), .b(new_n102_), .c(new_n82_), .O(z17));
  nand2  g67(.a(z06), .b(x19), .O(new_n109_));
  inv1   g68(.a(x06), .O(new_n110_));
  nand3  g69(.a(x10), .b(x08), .c(new_n110_), .O(new_n111_));
  nand2  g70(.a(new_n54_), .b(new_n64_), .O(new_n112_));
  nand3  g71(.a(new_n112_), .b(new_n111_), .c(new_n44_), .O(new_n113_));
  aoi21  g72(.a(new_n113_), .b(new_n109_), .c(new_n82_), .O(z18));
  nand2  g73(.a(z06), .b(x20), .O(new_n115_));
  inv1   g74(.a(x07), .O(new_n116_));
  nand3  g75(.a(x10), .b(x08), .c(new_n116_), .O(new_n117_));
  nand2  g76(.a(new_n54_), .b(new_n43_), .O(new_n118_));
  nand3  g77(.a(new_n118_), .b(new_n117_), .c(new_n44_), .O(new_n119_));
  aoi21  g78(.a(new_n119_), .b(new_n115_), .c(new_n82_), .O(z19));
endmodule


