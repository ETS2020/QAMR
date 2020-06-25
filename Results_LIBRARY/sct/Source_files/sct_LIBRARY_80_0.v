// Benchmark "FAU" written by ABC on Thu Jun 25 17:28:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x03), .O(new_n43_));
  inv1   g09(.a(x16), .O(new_n44_));
  aoi21  g10(.a(new_n43_), .b(x02), .c(new_n44_), .O(new_n45_));
  nor2   g11(.a(x12), .b(x07), .O(new_n46_));
  nor4   g12(.a(new_n46_), .b(new_n45_), .c(x06), .d(new_n40_), .O(z02));
  inv1   g13(.a(new_n45_), .O(new_n48_));
  inv1   g14(.a(x06), .O(new_n49_));
  nand2  g15(.a(x07), .b(new_n49_), .O(new_n50_));
  inv1   g16(.a(x07), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(x06), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n48_), .c(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  nor2   g22(.a(new_n51_), .b(new_n49_), .O(new_n57_));
  xor2a  g23(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor3   g24(.a(new_n58_), .b(new_n45_), .c(new_n40_), .O(z04));
  nand2  g25(.a(new_n57_), .b(x08), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x09), .O(new_n61_));
  oai21  g27(.a(new_n40_), .b(x02), .c(new_n43_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x16), .O(new_n63_));
  nor2   g29(.a(x09), .b(new_n56_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n57_), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n63_), .c(new_n61_), .d(x04), .O(z05));
  nand2  g32(.a(new_n65_), .b(x10), .O(new_n67_));
  inv1   g33(.a(x10), .O(new_n68_));
  nand3  g34(.a(new_n64_), .b(new_n57_), .c(new_n68_), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n67_), .c(new_n63_), .d(x04), .O(z06));
  nand2  g36(.a(new_n69_), .b(x11), .O(new_n71_));
  inv1   g37(.a(x11), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  nor2   g39(.a(new_n73_), .b(x09), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n57_), .c(x08), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n71_), .c(new_n63_), .d(x04), .O(z07));
  nand2  g42(.a(x12), .b(new_n49_), .O(new_n77_));
  aoi21  g43(.a(new_n77_), .b(new_n52_), .c(new_n45_), .O(new_n78_));
  nor2   g44(.a(new_n44_), .b(x02), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n78_), .c(x04), .O(new_n80_));
  nor2   g46(.a(x12), .b(x11), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n64_), .c(new_n68_), .d(x06), .O(new_n82_));
  inv1   g48(.a(x09), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x08), .O(new_n84_));
  oai21  g50(.a(new_n73_), .b(new_n84_), .c(x12), .O(new_n85_));
  aoi21  g51(.a(x16), .b(x03), .c(new_n40_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n85_), .c(new_n82_), .O(new_n87_));
  inv1   g53(.a(new_n87_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n80_), .O(z08));
  nand2  g55(.a(x16), .b(x03), .O(new_n90_));
  inv1   g56(.a(x12), .O(new_n91_));
  inv1   g57(.a(x13), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n91_), .c(new_n72_), .O(new_n93_));
  nand4  g59(.a(new_n68_), .b(new_n83_), .c(x08), .d(x06), .O(new_n94_));
  nor2   g60(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n48_), .c(new_n79_), .O(new_n96_));
  nand2  g62(.a(new_n82_), .b(x13), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n96_), .c(new_n90_), .d(x04), .O(z09));
  nand2  g64(.a(x07), .b(x00), .O(new_n99_));
  nand2  g65(.a(new_n92_), .b(new_n91_), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n73_), .c(new_n99_), .O(new_n101_));
  nor3   g67(.a(x09), .b(new_n56_), .c(new_n49_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(new_n101_), .c(new_n48_), .O(new_n103_));
  nand2  g69(.a(new_n45_), .b(x14), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(new_n103_), .c(new_n40_), .O(z10));
  nor2   g71(.a(new_n79_), .b(x03), .O(new_n106_));
  nor2   g72(.a(new_n106_), .b(new_n40_), .O(z12));
  and2   g73(.a(x17), .b(x04), .O(z14));
  buf    g74(.a(x02), .O(z11));
  buf    g75(.a(x04), .O(z13));
endmodule


