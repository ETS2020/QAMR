// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:10 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n61_, new_n64_, new_n66_, new_n68_, new_n69_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x10), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  oai21  g05(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(z00));
  inv1   g06(.a(x14), .O(new_n48_));
  nand4  g07(.a(x15), .b(new_n48_), .c(x10), .d(x08), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(z01));
  inv1   g09(.a(x10), .O(new_n51_));
  aoi21  g10(.a(new_n44_), .b(x08), .c(x14), .O(new_n52_));
  nand2  g11(.a(new_n44_), .b(x14), .O(new_n53_));
  oai21  g12(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n42_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z02));
  inv1   g15(.a(x12), .O(new_n57_));
  nand2  g16(.a(x10), .b(x08), .O(new_n58_));
  nor4   g17(.a(new_n58_), .b(new_n44_), .c(x14), .d(new_n57_), .O(z03));
  nor2   g18(.a(new_n45_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  oai21  g20(.a(new_n44_), .b(x10), .c(new_n61_), .O(z05));
  nor2   g21(.a(new_n44_), .b(new_n51_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nand2  g23(.a(new_n46_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nand2  g25(.a(new_n46_), .b(new_n66_), .O(z08));
  inv1   g26(.a(x08), .O(new_n68_));
  inv1   g27(.a(x09), .O(new_n69_));
  nor3   g28(.a(new_n45_), .b(new_n69_), .c(new_n68_), .O(z09));
  aoi21  g29(.a(x09), .b(x08), .c(new_n45_), .O(z10));
  nand2  g30(.a(new_n46_), .b(new_n48_), .O(z11));
  inv1   g31(.a(x00), .O(new_n73_));
  inv1   g32(.a(x13), .O(new_n74_));
  oai22  g33(.a(new_n58_), .b(new_n73_), .c(new_n74_), .d(x10), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n44_), .O(new_n76_));
  nand2  g35(.a(new_n44_), .b(x08), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x13), .c(x10), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n57_), .O(z12));
  aoi21  g38(.a(x08), .b(x01), .c(new_n48_), .O(new_n80_));
  nor2   g39(.a(new_n44_), .b(new_n68_), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n80_), .c(x10), .O(new_n82_));
  nand3  g41(.a(new_n44_), .b(x14), .c(new_n51_), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n57_), .O(z13));
  inv1   g43(.a(x02), .O(new_n85_));
  nand2  g44(.a(x15), .b(new_n68_), .O(new_n86_));
  oai21  g45(.a(new_n77_), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  nand3  g46(.a(new_n87_), .b(x12), .c(x10), .O(new_n88_));
  inv1   g47(.a(new_n88_), .O(z14));
  nand3  g48(.a(x10), .b(x08), .c(x03), .O(new_n90_));
  nand3  g49(.a(x16), .b(new_n48_), .c(new_n51_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n44_), .O(new_n93_));
  nand4  g52(.a(new_n77_), .b(x16), .c(new_n48_), .d(x10), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n93_), .c(new_n57_), .O(z15));
  inv1   g54(.a(x04), .O(new_n96_));
  oai22  g55(.a(new_n58_), .b(new_n96_), .c(new_n64_), .d(x10), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n44_), .O(new_n98_));
  nand3  g57(.a(new_n77_), .b(x17), .c(x10), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(new_n98_), .c(new_n57_), .O(z16));
  inv1   g59(.a(x18), .O(new_n101_));
  oai21  g60(.a(new_n101_), .b(new_n57_), .c(new_n44_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n51_), .O(new_n103_));
  nor2   g62(.a(x15), .b(new_n68_), .O(new_n104_));
  nand4  g63(.a(new_n44_), .b(x10), .c(x08), .d(x05), .O(new_n105_));
  oai21  g64(.a(new_n104_), .b(new_n101_), .c(new_n105_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n103_), .O(z17));
  oai21  g67(.a(new_n61_), .b(new_n57_), .c(new_n44_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n51_), .O(new_n110_));
  nand4  g69(.a(new_n44_), .b(x10), .c(x08), .d(x06), .O(new_n111_));
  oai21  g70(.a(new_n104_), .b(new_n61_), .c(new_n111_), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(x12), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n110_), .O(z18));
  oai21  g73(.a(new_n43_), .b(new_n57_), .c(new_n44_), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(new_n51_), .O(new_n116_));
  nand4  g75(.a(new_n44_), .b(x10), .c(x08), .d(x07), .O(new_n117_));
  oai21  g76(.a(new_n104_), .b(new_n43_), .c(new_n117_), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(x12), .O(new_n119_));
  nand2  g78(.a(new_n119_), .b(new_n116_), .O(z19));
endmodule


