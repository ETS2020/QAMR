// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n111_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  inv1   g02(.a(x10), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  aoi21  g04(.a(new_n35_), .b(x01), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(x14), .b(x01), .c(new_n39_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n38_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x03), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x02), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n36_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  inv1   g16(.a(x07), .O(new_n51_));
  nand3  g17(.a(new_n37_), .b(new_n51_), .c(x06), .O(new_n52_));
  oai21  g18(.a(new_n51_), .b(x06), .c(new_n52_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n48_), .c(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  xor2a  g22(.a(x08), .b(x07), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n37_), .c(x06), .O(new_n58_));
  oai21  g24(.a(new_n56_), .b(x06), .c(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n48_), .c(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  inv1   g27(.a(new_n38_), .O(new_n62_));
  inv1   g28(.a(new_n48_), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(new_n43_), .c(new_n62_), .O(new_n64_));
  nor2   g30(.a(new_n56_), .b(new_n51_), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(x10), .c(x06), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x09), .O(new_n67_));
  nor2   g33(.a(x10), .b(x09), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(x08), .c(x07), .d(x06), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n67_), .c(new_n64_), .O(z05));
  inv1   g36(.a(x09), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(x08), .c(x07), .d(x06), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n48_), .c(x04), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n37_), .O(new_n74_));
  oai21  g40(.a(new_n37_), .b(x06), .c(new_n74_), .O(z06));
  inv1   g41(.a(x11), .O(new_n76_));
  nand3  g42(.a(new_n65_), .b(new_n76_), .c(new_n71_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n37_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x06), .O(new_n79_));
  aoi21  g45(.a(new_n69_), .b(x11), .c(new_n43_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n79_), .c(new_n48_), .O(z07));
  inv1   g47(.a(new_n65_), .O(new_n82_));
  inv1   g48(.a(x12), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n76_), .c(new_n71_), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n82_), .c(new_n37_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(x06), .O(new_n86_));
  nand2  g52(.a(new_n65_), .b(x06), .O(new_n87_));
  nand3  g53(.a(new_n76_), .b(new_n37_), .c(new_n71_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n87_), .c(x12), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n86_), .c(new_n48_), .d(x04), .O(z08));
  nand3  g56(.a(new_n71_), .b(x08), .c(x07), .O(new_n91_));
  inv1   g57(.a(x13), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n83_), .c(new_n76_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n91_), .c(new_n37_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x06), .O(new_n95_));
  nand3  g61(.a(new_n68_), .b(new_n83_), .c(new_n76_), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n87_), .c(x13), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n95_), .c(new_n48_), .d(x04), .O(z09));
  inv1   g64(.a(x00), .O(new_n99_));
  aoi22  g65(.a(new_n93_), .b(new_n99_), .c(new_n47_), .d(x16), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n71_), .c(x08), .d(x07), .O(new_n101_));
  nand2  g67(.a(new_n63_), .b(x14), .O(new_n102_));
  oai21  g68(.a(new_n101_), .b(new_n36_), .c(new_n102_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n37_), .O(new_n104_));
  nand3  g70(.a(new_n63_), .b(x14), .c(new_n36_), .O(new_n105_));
  aoi21  g71(.a(new_n105_), .b(new_n104_), .c(new_n43_), .O(z10));
  nand2  g72(.a(new_n62_), .b(new_n35_), .O(z11));
  aoi21  g73(.a(x16), .b(new_n35_), .c(x03), .O(new_n108_));
  oai21  g74(.a(new_n108_), .b(new_n43_), .c(new_n62_), .O(z12));
  nor2   g75(.a(new_n38_), .b(new_n43_), .O(z13));
  nand3  g76(.a(new_n62_), .b(x17), .c(x04), .O(new_n111_));
  inv1   g77(.a(new_n111_), .O(z14));
endmodule


