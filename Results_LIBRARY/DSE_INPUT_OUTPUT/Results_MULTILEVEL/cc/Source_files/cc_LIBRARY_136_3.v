// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x15), .b(x06), .O(new_n44_));
  oai21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x06), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(x10), .c(x08), .d(new_n47_), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(new_n46_), .O(z01));
  inv1   g09(.a(x08), .O(new_n51_));
  nand2  g10(.a(new_n44_), .b(x14), .O(new_n52_));
  nand2  g11(.a(new_n46_), .b(x10), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(new_n51_), .c(new_n52_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n42_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z02));
  nand2  g15(.a(x10), .b(x08), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(new_n58_));
  nand3  g17(.a(new_n58_), .b(new_n48_), .c(x12), .O(new_n59_));
  aoi21  g18(.a(new_n59_), .b(new_n47_), .c(new_n46_), .O(z03));
  inv1   g19(.a(new_n44_), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(x18), .O(z04));
  inv1   g21(.a(x19), .O(new_n63_));
  aoi21  g22(.a(x15), .b(x06), .c(new_n63_), .O(z05));
  nand2  g23(.a(x15), .b(new_n47_), .O(new_n65_));
  inv1   g24(.a(new_n65_), .O(z06));
  inv1   g25(.a(x17), .O(new_n67_));
  nor2   g26(.a(new_n61_), .b(new_n67_), .O(z07));
  inv1   g27(.a(x16), .O(new_n69_));
  nand2  g28(.a(new_n44_), .b(new_n69_), .O(z08));
  nand2  g29(.a(x09), .b(x08), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n44_), .O(z09));
  inv1   g31(.a(z09), .O(z10));
  nand2  g32(.a(new_n44_), .b(new_n48_), .O(z11));
  inv1   g33(.a(x12), .O(new_n75_));
  nand2  g34(.a(new_n57_), .b(new_n46_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n65_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x13), .O(new_n78_));
  inv1   g37(.a(new_n53_), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(x08), .c(x00), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n78_), .c(new_n75_), .O(z12));
  nand3  g40(.a(x12), .b(x10), .c(x08), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n47_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x15), .O(new_n84_));
  nand2  g43(.a(new_n58_), .b(x01), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(x14), .c(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n84_), .O(z13));
  nand2  g46(.a(new_n57_), .b(x15), .O(new_n88_));
  nand2  g47(.a(x08), .b(x02), .O(new_n89_));
  oai21  g48(.a(new_n89_), .b(new_n53_), .c(new_n88_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n44_), .O(z14));
  nand3  g51(.a(new_n77_), .b(x16), .c(new_n48_), .O(new_n93_));
  nand3  g52(.a(new_n79_), .b(x08), .c(x03), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n93_), .c(new_n75_), .O(z15));
  oai21  g54(.a(new_n67_), .b(new_n75_), .c(new_n47_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x15), .O(new_n97_));
  nand2  g56(.a(new_n57_), .b(x17), .O(new_n98_));
  nand2  g57(.a(x08), .b(x04), .O(new_n99_));
  oai21  g58(.a(new_n99_), .b(new_n53_), .c(new_n98_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n97_), .O(z16));
  nand2  g61(.a(new_n57_), .b(x18), .O(new_n103_));
  nand3  g62(.a(x10), .b(x08), .c(x05), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n46_), .O(new_n106_));
  nand3  g65(.a(x18), .b(x15), .c(new_n47_), .O(new_n107_));
  aoi21  g66(.a(new_n107_), .b(new_n106_), .c(new_n75_), .O(z17));
  nand2  g67(.a(new_n57_), .b(x19), .O(new_n109_));
  nand3  g68(.a(x10), .b(x08), .c(x06), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n46_), .O(new_n112_));
  nand3  g71(.a(x19), .b(x15), .c(new_n47_), .O(new_n113_));
  aoi21  g72(.a(new_n113_), .b(new_n112_), .c(new_n75_), .O(z18));
  oai21  g73(.a(new_n43_), .b(new_n75_), .c(new_n47_), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(x15), .O(new_n116_));
  nand2  g75(.a(new_n57_), .b(x20), .O(new_n117_));
  nand2  g76(.a(x08), .b(x07), .O(new_n118_));
  oai21  g77(.a(new_n118_), .b(new_n53_), .c(new_n117_), .O(new_n119_));
  nand2  g78(.a(new_n119_), .b(x12), .O(new_n120_));
  nand2  g79(.a(new_n120_), .b(new_n116_), .O(z19));
endmodule


