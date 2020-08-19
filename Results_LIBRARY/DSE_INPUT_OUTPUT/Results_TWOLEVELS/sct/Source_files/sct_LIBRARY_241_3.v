// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n106_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai22  g02(.a(new_n36_), .b(x00), .c(x14), .d(x01), .O(z00));
  inv1   g03(.a(x05), .O(new_n38_));
  inv1   g04(.a(x18), .O(new_n39_));
  oai21  g05(.a(new_n39_), .b(x15), .c(new_n38_), .O(new_n40_));
  nand2  g06(.a(x01), .b(x00), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  nand2  g08(.a(x05), .b(new_n42_), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  inv1   g11(.a(x03), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x02), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x16), .O(new_n48_));
  nand4  g14(.a(new_n48_), .b(new_n41_), .c(new_n45_), .d(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n41_), .O(z03));
  inv1   g19(.a(x08), .O(new_n54_));
  and2   g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n54_), .b(x07), .c(x06), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n48_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n41_), .O(z04));
  oai21  g25(.a(new_n42_), .b(x02), .c(new_n46_), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x16), .O(new_n61_));
  nand3  g27(.a(x08), .b(x07), .c(x06), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x09), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  nand3  g30(.a(new_n55_), .b(new_n64_), .c(x08), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(new_n66_));
  nor2   g32(.a(new_n66_), .b(new_n42_), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n63_), .c(new_n61_), .d(new_n41_), .O(z05));
  nor2   g34(.a(x10), .b(x09), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n55_), .c(x08), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n41_), .c(x04), .O(new_n71_));
  aoi21  g37(.a(new_n65_), .b(x10), .c(new_n71_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n61_), .O(z06));
  nand2  g39(.a(new_n70_), .b(x11), .O(new_n74_));
  inv1   g40(.a(x10), .O(new_n75_));
  inv1   g41(.a(x11), .O(new_n76_));
  inv1   g42(.a(new_n62_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n64_), .O(new_n78_));
  and2   g44(.a(new_n78_), .b(x04), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n74_), .c(new_n61_), .d(new_n41_), .O(z07));
  nor2   g46(.a(x12), .b(x11), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n69_), .c(new_n77_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n41_), .c(x04), .O(new_n83_));
  aoi21  g49(.a(new_n78_), .b(x12), .c(new_n83_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n61_), .O(z08));
  nand2  g51(.a(new_n82_), .b(x13), .O(new_n86_));
  nor2   g52(.a(x13), .b(x12), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n76_), .c(new_n75_), .O(new_n88_));
  inv1   g54(.a(new_n88_), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(new_n66_), .c(new_n42_), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n86_), .c(new_n61_), .d(new_n41_), .O(z09));
  inv1   g57(.a(x01), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x00), .O(new_n93_));
  nor2   g59(.a(x10), .b(x00), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n87_), .c(new_n76_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n48_), .c(new_n64_), .d(x08), .O(new_n97_));
  inv1   g63(.a(new_n97_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(x07), .c(x06), .O(new_n99_));
  nand4  g65(.a(new_n47_), .b(new_n41_), .c(x16), .d(x14), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n99_), .c(new_n42_), .O(z10));
  nand2  g67(.a(new_n41_), .b(new_n35_), .O(z11));
  aoi21  g68(.a(x16), .b(new_n35_), .c(x03), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n42_), .c(new_n41_), .O(z12));
  nand2  g70(.a(new_n41_), .b(new_n42_), .O(z13));
  nand3  g71(.a(new_n41_), .b(x17), .c(x04), .O(new_n106_));
  inv1   g72(.a(new_n106_), .O(z14));
endmodule


