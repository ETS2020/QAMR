// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n111_;
  inv1   g00(.a(x08), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x06), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  aoi21  g06(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(new_n44_), .c(new_n37_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n38_), .c(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n48_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n36_), .O(z02));
  inv1   g17(.a(x07), .O(new_n52_));
  nand3  g18(.a(x08), .b(new_n52_), .c(x06), .O(new_n53_));
  oai21  g19(.a(new_n52_), .b(x06), .c(new_n53_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n49_), .c(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  nand2  g22(.a(x07), .b(x06), .O(new_n57_));
  nand4  g23(.a(new_n57_), .b(new_n49_), .c(x08), .d(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  nor2   g25(.a(x09), .b(new_n52_), .O(new_n60_));
  oai21  g26(.a(new_n60_), .b(new_n35_), .c(x06), .O(new_n61_));
  nand3  g27(.a(x08), .b(x07), .c(x06), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(x09), .c(new_n45_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n61_), .c(new_n49_), .O(z05));
  nor2   g30(.a(x10), .b(x09), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x07), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x08), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x06), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(x08), .c(x07), .d(x06), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(x10), .c(new_n45_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n68_), .c(new_n49_), .O(z06));
  nor2   g38(.a(x11), .b(x10), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n60_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x08), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x06), .O(new_n76_));
  nand4  g42(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n77_));
  aoi21  g43(.a(new_n77_), .b(x11), .c(new_n45_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n76_), .c(new_n49_), .O(z07));
  inv1   g45(.a(new_n49_), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n45_), .c(new_n36_), .O(new_n81_));
  inv1   g47(.a(x12), .O(new_n82_));
  aoi21  g48(.a(new_n73_), .b(new_n60_), .c(new_n82_), .O(new_n83_));
  nand2  g49(.a(new_n60_), .b(x06), .O(new_n84_));
  nor3   g50(.a(x12), .b(x11), .c(x10), .O(new_n85_));
  inv1   g51(.a(new_n85_), .O(new_n86_));
  nor2   g52(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n83_), .c(x08), .O(new_n88_));
  nand2  g54(.a(x12), .b(new_n48_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n88_), .c(new_n81_), .O(z08));
  inv1   g56(.a(x13), .O(new_n91_));
  aoi21  g57(.a(new_n85_), .b(new_n60_), .c(new_n91_), .O(new_n92_));
  inv1   g58(.a(x10), .O(new_n93_));
  inv1   g59(.a(x11), .O(new_n94_));
  nand4  g60(.a(new_n91_), .b(new_n82_), .c(new_n94_), .d(new_n93_), .O(new_n95_));
  nor2   g61(.a(new_n95_), .b(new_n84_), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n92_), .c(x08), .O(new_n97_));
  nand2  g63(.a(x13), .b(new_n48_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n97_), .c(new_n81_), .O(z09));
  inv1   g65(.a(x00), .O(new_n100_));
  nand2  g66(.a(new_n95_), .b(new_n100_), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n49_), .c(new_n69_), .d(x07), .O(new_n102_));
  nand2  g68(.a(new_n80_), .b(x14), .O(new_n103_));
  oai21  g69(.a(new_n102_), .b(new_n48_), .c(new_n103_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(x04), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n36_), .O(z10));
  nand2  g72(.a(new_n36_), .b(new_n38_), .O(z11));
  aoi21  g73(.a(x16), .b(new_n38_), .c(x03), .O(new_n108_));
  oai21  g74(.a(new_n108_), .b(new_n45_), .c(new_n36_), .O(z12));
  nand2  g75(.a(new_n36_), .b(new_n45_), .O(z13));
  nand2  g76(.a(x17), .b(x04), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(new_n36_), .O(z14));
endmodule


