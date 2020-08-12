// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:20 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_, new_n108_,
    new_n111_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nor2   g02(.a(x18), .b(x07), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  nor2   g06(.a(x15), .b(x05), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x18), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n42_), .c(new_n38_), .O(new_n44_));
  inv1   g10(.a(new_n44_), .O(z01));
  oai21  g11(.a(x03), .b(new_n35_), .c(x16), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x04), .O(new_n47_));
  oai21  g13(.a(new_n47_), .b(x06), .c(new_n38_), .O(z02));
  xnor2a g14(.a(x07), .b(x06), .O(new_n49_));
  oai21  g15(.a(new_n49_), .b(new_n47_), .c(new_n38_), .O(z03));
  inv1   g16(.a(x04), .O(new_n51_));
  inv1   g17(.a(x03), .O(new_n52_));
  inv1   g18(.a(x16), .O(new_n53_));
  aoi21  g19(.a(new_n52_), .b(x02), .c(new_n53_), .O(new_n54_));
  nor2   g20(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  inv1   g21(.a(x08), .O(new_n56_));
  nand2  g22(.a(x07), .b(x06), .O(new_n57_));
  oai21  g23(.a(new_n37_), .b(new_n56_), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(x08), .b(x07), .c(x06), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n58_), .c(new_n55_), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  oai21  g27(.a(new_n37_), .b(x09), .c(new_n59_), .O(new_n62_));
  nor2   g28(.a(new_n59_), .b(x09), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n62_), .c(new_n55_), .O(z05));
  inv1   g31(.a(x10), .O(new_n66_));
  nand2  g32(.a(new_n63_), .b(new_n66_), .O(new_n67_));
  oai21  g33(.a(new_n59_), .b(x09), .c(x10), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n46_), .c(x04), .O(new_n69_));
  inv1   g35(.a(new_n69_), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(new_n67_), .c(new_n37_), .O(z06));
  inv1   g37(.a(x07), .O(new_n72_));
  nand2  g38(.a(x08), .b(x06), .O(new_n73_));
  nor2   g39(.a(new_n73_), .b(x09), .O(new_n74_));
  inv1   g40(.a(x09), .O(new_n75_));
  nand4  g41(.a(new_n66_), .b(new_n75_), .c(x08), .d(x06), .O(new_n76_));
  nor2   g42(.a(x11), .b(x10), .O(new_n77_));
  aoi22  g43(.a(new_n77_), .b(new_n74_), .c(new_n76_), .d(x11), .O(new_n78_));
  nand2  g44(.a(x11), .b(new_n72_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n46_), .c(x04), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n38_), .O(new_n81_));
  oai21  g47(.a(new_n78_), .b(new_n72_), .c(new_n81_), .O(z07));
  nand4  g48(.a(new_n77_), .b(new_n75_), .c(x08), .d(x06), .O(new_n83_));
  nor3   g49(.a(x12), .b(x11), .c(x10), .O(new_n84_));
  aoi22  g50(.a(new_n84_), .b(new_n74_), .c(new_n83_), .d(x12), .O(new_n85_));
  nand2  g51(.a(x12), .b(new_n72_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n46_), .c(x04), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n38_), .O(new_n88_));
  oai21  g54(.a(new_n85_), .b(new_n72_), .c(new_n88_), .O(z08));
  inv1   g55(.a(x13), .O(new_n90_));
  nor2   g56(.a(new_n90_), .b(x07), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n47_), .c(new_n38_), .O(new_n92_));
  nand3  g58(.a(new_n84_), .b(new_n74_), .c(x13), .O(new_n93_));
  nand3  g59(.a(new_n75_), .b(x08), .c(x06), .O(new_n94_));
  inv1   g60(.a(x11), .O(new_n95_));
  inv1   g61(.a(x12), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n95_), .c(new_n66_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n94_), .c(new_n90_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n93_), .c(x07), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n92_), .O(z09));
  inv1   g66(.a(x00), .O(new_n101_));
  oai21  g67(.a(new_n97_), .b(x13), .c(new_n101_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(new_n63_), .c(new_n46_), .O(new_n103_));
  nand3  g69(.a(new_n54_), .b(new_n38_), .c(x14), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(new_n103_), .c(new_n51_), .O(z10));
  nand2  g71(.a(new_n38_), .b(new_n35_), .O(z11));
  nand2  g72(.a(x16), .b(new_n35_), .O(new_n107_));
  nor2   g73(.a(new_n37_), .b(x03), .O(new_n108_));
  aoi22  g74(.a(new_n108_), .b(new_n107_), .c(new_n38_), .d(new_n51_), .O(z12));
  nand2  g75(.a(new_n38_), .b(new_n51_), .O(z13));
  nand2  g76(.a(x17), .b(x04), .O(new_n111_));
  nor2   g77(.a(new_n111_), .b(new_n37_), .O(z14));
endmodule


