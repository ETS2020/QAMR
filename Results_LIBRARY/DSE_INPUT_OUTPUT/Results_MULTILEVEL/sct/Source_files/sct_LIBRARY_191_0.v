// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:28 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n107_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  inv1   g01(.a(x04), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g04(.a(x02), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n35_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(x05), .b(new_n36_), .O(new_n43_));
  nor2   g09(.a(new_n37_), .b(x04), .O(new_n44_));
  oai22  g10(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(x15), .O(new_n45_));
  nand3  g11(.a(x06), .b(x05), .c(new_n36_), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(new_n45_), .O(z01));
  oai21  g13(.a(x03), .b(new_n39_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n37_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  inv1   g16(.a(x07), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(x06), .c(x04), .O(new_n52_));
  oai21  g18(.a(new_n51_), .b(x06), .c(new_n52_), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n38_), .O(z03));
  xor2a  g21(.a(x08), .b(x07), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(x06), .c(x04), .O(new_n57_));
  nand2  g23(.a(x08), .b(new_n37_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n48_), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n38_), .O(z04));
  inv1   g27(.a(x09), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(x08), .c(x07), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x06), .O(new_n65_));
  inv1   g31(.a(new_n48_), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  aoi21  g33(.a(new_n67_), .b(x09), .c(new_n66_), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(new_n36_), .c(new_n65_), .O(z05));
  nand2  g35(.a(new_n62_), .b(x08), .O(new_n70_));
  nand2  g36(.a(x07), .b(x06), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(new_n70_), .c(x10), .O(new_n72_));
  nor2   g38(.a(x10), .b(x09), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(x08), .c(x07), .d(x06), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n72_), .c(new_n48_), .d(x04), .O(z06));
  nand2  g41(.a(new_n74_), .b(x11), .O(new_n76_));
  inv1   g42(.a(x10), .O(new_n77_));
  inv1   g43(.a(x11), .O(new_n78_));
  inv1   g44(.a(new_n67_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n62_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n76_), .c(new_n48_), .d(x04), .O(z07));
  nor2   g47(.a(x12), .b(x11), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n63_), .c(x04), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x06), .O(new_n85_));
  aoi21  g51(.a(new_n80_), .b(x12), .c(new_n66_), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n36_), .c(new_n85_), .O(z08));
  inv1   g53(.a(x12), .O(new_n88_));
  inv1   g54(.a(x13), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n88_), .c(new_n78_), .d(new_n77_), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(new_n63_), .c(x04), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(x06), .O(new_n92_));
  nand3  g58(.a(new_n82_), .b(new_n73_), .c(new_n79_), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(x13), .c(new_n66_), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n36_), .c(new_n92_), .O(z09));
  inv1   g61(.a(x00), .O(new_n96_));
  nand2  g62(.a(new_n90_), .b(new_n96_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n48_), .c(new_n62_), .d(x08), .O(new_n98_));
  inv1   g64(.a(new_n98_), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(x07), .c(x06), .O(new_n100_));
  nand2  g66(.a(new_n66_), .b(x14), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(new_n100_), .c(new_n36_), .O(z10));
  nand2  g68(.a(new_n38_), .b(new_n39_), .O(z11));
  aoi21  g69(.a(x16), .b(new_n39_), .c(x03), .O(new_n104_));
  nor2   g70(.a(new_n104_), .b(new_n36_), .O(z12));
  nand2  g71(.a(x06), .b(new_n36_), .O(z13));
  nand2  g72(.a(x17), .b(x04), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n38_), .O(z14));
endmodule


