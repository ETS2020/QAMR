// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n106_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x16), .O(new_n37_));
  inv1   g03(.a(x17), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(new_n40_));
  or2    g06(.a(x14), .b(x01), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n40_), .c(new_n36_), .O(z00));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  aoi21  g11(.a(new_n43_), .b(x18), .c(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(x02), .c(new_n37_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n47_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n40_), .O(z02));
  inv1   g18(.a(x04), .O(new_n53_));
  nand3  g19(.a(new_n38_), .b(new_n48_), .c(x02), .O(new_n54_));
  aoi21  g20(.a(new_n54_), .b(x16), .c(new_n53_), .O(new_n55_));
  inv1   g21(.a(x07), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  nor2   g23(.a(new_n56_), .b(new_n47_), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z03));
  nand3  g27(.a(x08), .b(x07), .c(x06), .O(new_n62_));
  inv1   g28(.a(x08), .O(new_n63_));
  nand2  g29(.a(new_n59_), .b(new_n63_), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(new_n62_), .c(new_n50_), .d(x04), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n40_), .O(z04));
  nand2  g32(.a(new_n62_), .b(x09), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(x08), .c(x07), .d(x06), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n67_), .c(new_n55_), .O(z05));
  nand2  g36(.a(new_n69_), .b(x10), .O(new_n71_));
  inv1   g37(.a(x10), .O(new_n72_));
  nor2   g38(.a(x09), .b(new_n63_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n58_), .c(new_n72_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n71_), .c(new_n55_), .O(z06));
  aoi21  g41(.a(new_n49_), .b(new_n38_), .c(new_n53_), .O(new_n76_));
  inv1   g42(.a(new_n69_), .O(new_n77_));
  nor2   g43(.a(x11), .b(x10), .O(new_n78_));
  aoi22  g44(.a(new_n78_), .b(new_n77_), .c(new_n74_), .d(x11), .O(new_n79_));
  aoi21  g45(.a(new_n79_), .b(new_n76_), .c(new_n39_), .O(z07));
  inv1   g46(.a(new_n78_), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n69_), .c(x12), .O(new_n82_));
  nand2  g48(.a(new_n49_), .b(new_n38_), .O(new_n83_));
  inv1   g49(.a(x12), .O(new_n84_));
  inv1   g50(.a(new_n62_), .O(new_n85_));
  nand4  g51(.a(new_n78_), .b(new_n85_), .c(new_n84_), .d(new_n68_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n83_), .c(x04), .O(new_n87_));
  inv1   g53(.a(new_n87_), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(new_n82_), .c(new_n39_), .O(z08));
  nor2   g55(.a(x13), .b(x12), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n78_), .c(new_n73_), .d(new_n58_), .O(new_n91_));
  nand3  g57(.a(new_n78_), .b(new_n84_), .c(new_n68_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n62_), .c(x13), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n91_), .c(new_n76_), .O(new_n94_));
  and2   g60(.a(new_n94_), .b(new_n40_), .O(z09));
  inv1   g61(.a(x00), .O(new_n96_));
  nand2  g62(.a(new_n90_), .b(new_n78_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n77_), .c(new_n50_), .O(new_n99_));
  aoi21  g65(.a(new_n49_), .b(x14), .c(new_n39_), .O(new_n100_));
  aoi22  g66(.a(new_n100_), .b(new_n99_), .c(new_n40_), .d(new_n53_), .O(z10));
  nand2  g67(.a(new_n40_), .b(new_n35_), .O(z11));
  aoi21  g68(.a(x16), .b(new_n35_), .c(x03), .O(new_n103_));
  nor3   g69(.a(new_n103_), .b(new_n39_), .c(new_n53_), .O(z12));
  nand2  g70(.a(new_n40_), .b(new_n53_), .O(z13));
  nand3  g71(.a(x17), .b(new_n37_), .c(x04), .O(new_n106_));
  inv1   g72(.a(new_n106_), .O(z14));
endmodule


