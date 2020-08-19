// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:16 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n99_, new_n100_, new_n103_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  inv1   g03(.a(x00), .O(new_n38_));
  inv1   g04(.a(x18), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(new_n41_));
  aoi21  g07(.a(new_n37_), .b(new_n36_), .c(new_n41_), .O(z00));
  inv1   g08(.a(x05), .O(new_n43_));
  oai21  g09(.a(new_n39_), .b(x15), .c(new_n43_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n44_), .c(new_n40_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  aoi21  g16(.a(new_n49_), .b(x02), .c(new_n50_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(new_n52_));
  nand4  g18(.a(new_n52_), .b(new_n40_), .c(new_n48_), .d(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z02));
  xor2a  g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n52_), .c(x04), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n40_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  and2   g24(.a(x07), .b(x06), .O(new_n59_));
  nand3  g25(.a(new_n58_), .b(x07), .c(x06), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n52_), .c(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n40_), .O(z04));
  nand2  g29(.a(x04), .b(new_n35_), .O(new_n64_));
  aoi21  g30(.a(new_n64_), .b(new_n49_), .c(new_n50_), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(new_n45_), .c(new_n40_), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nand3  g35(.a(new_n59_), .b(new_n69_), .c(x08), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n68_), .c(new_n66_), .d(new_n40_), .O(z05));
  nand2  g37(.a(new_n70_), .b(x10), .O(new_n72_));
  nor2   g38(.a(x10), .b(x09), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n59_), .c(x08), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n72_), .c(new_n66_), .d(new_n40_), .O(z06));
  nand2  g41(.a(new_n74_), .b(x11), .O(new_n76_));
  inv1   g42(.a(x10), .O(new_n77_));
  inv1   g43(.a(x11), .O(new_n78_));
  inv1   g44(.a(new_n67_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n69_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n76_), .c(new_n66_), .d(new_n40_), .O(z07));
  nand2  g47(.a(new_n80_), .b(x12), .O(new_n82_));
  inv1   g48(.a(x12), .O(new_n83_));
  nand4  g49(.a(new_n73_), .b(new_n79_), .c(new_n83_), .d(new_n78_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n82_), .c(new_n66_), .d(new_n40_), .O(z08));
  inv1   g51(.a(new_n65_), .O(new_n86_));
  inv1   g52(.a(x13), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n83_), .c(new_n78_), .d(new_n77_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n70_), .c(x04), .O(new_n89_));
  aoi21  g55(.a(new_n84_), .b(x13), .c(new_n89_), .O(new_n90_));
  aoi21  g56(.a(new_n90_), .b(new_n86_), .c(new_n41_), .O(z09));
  aoi21  g57(.a(new_n88_), .b(new_n38_), .c(new_n51_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n69_), .c(x08), .d(x07), .O(new_n93_));
  nand2  g59(.a(new_n51_), .b(x14), .O(new_n94_));
  oai21  g60(.a(new_n93_), .b(new_n48_), .c(new_n94_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(x04), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n40_), .O(z10));
  nand2  g63(.a(new_n40_), .b(new_n35_), .O(z11));
  nor3   g64(.a(new_n41_), .b(new_n50_), .c(x02), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(x03), .c(x04), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n40_), .O(z12));
  nand2  g67(.a(new_n40_), .b(new_n45_), .O(z13));
  nand2  g68(.a(x17), .b(x04), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n40_), .O(z14));
endmodule


