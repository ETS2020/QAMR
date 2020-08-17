// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:38 2020

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
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n115_;
  inv1   g00(.a(x09), .O(new_n35_));
  inv1   g01(.a(x10), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
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
  inv1   g13(.a(new_n37_), .O(new_n48_));
  inv1   g14(.a(x06), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n38_), .c(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n49_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n48_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n50_), .c(x04), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n48_), .O(z03));
  xnor2a g21(.a(x08), .b(x07), .O(new_n56_));
  nand2  g22(.a(x08), .b(new_n49_), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n49_), .c(new_n57_), .O(new_n58_));
  nand4  g24(.a(new_n58_), .b(new_n50_), .c(new_n48_), .d(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  and2   g26(.a(x07), .b(x06), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n36_), .c(x08), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x09), .O(new_n63_));
  nand3  g29(.a(new_n61_), .b(new_n35_), .c(x08), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(new_n63_), .c(new_n50_), .d(x04), .O(z05));
  inv1   g31(.a(new_n50_), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(new_n45_), .c(new_n48_), .O(new_n67_));
  nand3  g33(.a(x08), .b(x07), .c(x06), .O(new_n68_));
  inv1   g34(.a(new_n68_), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(new_n36_), .c(new_n62_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n35_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n67_), .O(z06));
  inv1   g38(.a(x11), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n36_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x09), .O(new_n75_));
  nand2  g41(.a(new_n62_), .b(x11), .O(new_n76_));
  nor2   g42(.a(new_n74_), .b(x09), .O(new_n77_));
  aoi21  g43(.a(new_n77_), .b(new_n69_), .c(new_n45_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n76_), .c(new_n75_), .d(new_n50_), .O(z07));
  oai21  g45(.a(x12), .b(x10), .c(x09), .O(new_n80_));
  inv1   g46(.a(new_n61_), .O(new_n81_));
  nand3  g47(.a(new_n73_), .b(new_n36_), .c(x08), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n81_), .c(x12), .O(new_n83_));
  nor2   g49(.a(x12), .b(x11), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n36_), .c(new_n35_), .O(new_n85_));
  inv1   g51(.a(new_n85_), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(new_n69_), .c(new_n45_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n83_), .c(new_n80_), .d(new_n50_), .O(z08));
  oai21  g54(.a(x13), .b(x10), .c(x09), .O(new_n89_));
  oai21  g55(.a(new_n66_), .b(new_n45_), .c(new_n89_), .O(new_n90_));
  inv1   g56(.a(x13), .O(new_n91_));
  inv1   g57(.a(x12), .O(new_n92_));
  nand4  g58(.a(new_n91_), .b(new_n92_), .c(new_n73_), .d(new_n35_), .O(new_n93_));
  oai22  g59(.a(new_n93_), .b(new_n68_), .c(new_n91_), .d(new_n35_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n36_), .O(new_n95_));
  nand3  g61(.a(new_n84_), .b(new_n69_), .c(new_n36_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(x13), .c(new_n35_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n95_), .c(new_n90_), .O(z09));
  inv1   g64(.a(x00), .O(new_n99_));
  nand4  g65(.a(new_n91_), .b(new_n92_), .c(new_n73_), .d(new_n36_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n50_), .c(x08), .d(x07), .O(new_n102_));
  nand2  g68(.a(new_n66_), .b(x14), .O(new_n103_));
  oai21  g69(.a(new_n102_), .b(new_n49_), .c(new_n103_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n35_), .O(new_n105_));
  nand3  g71(.a(new_n66_), .b(x14), .c(new_n36_), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(new_n105_), .c(new_n45_), .O(z10));
  nand2  g73(.a(new_n48_), .b(new_n38_), .O(z11));
  inv1   g74(.a(x03), .O(new_n109_));
  inv1   g75(.a(x16), .O(new_n110_));
  oai21  g76(.a(new_n110_), .b(x02), .c(new_n109_), .O(new_n111_));
  nand3  g77(.a(new_n111_), .b(new_n48_), .c(x04), .O(new_n112_));
  inv1   g78(.a(new_n112_), .O(z12));
  nor2   g79(.a(new_n37_), .b(new_n45_), .O(z13));
  nand2  g80(.a(x17), .b(x04), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(new_n48_), .O(z14));
endmodule


