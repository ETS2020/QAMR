// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:35 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n100_, new_n102_;
  inv1   g00(.a(x06), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x04), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  inv1   g05(.a(x14), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g07(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nor2   g11(.a(x05), .b(new_n45_), .O(new_n46_));
  aoi21  g12(.a(new_n35_), .b(new_n45_), .c(new_n46_), .O(new_n47_));
  nand3  g13(.a(new_n35_), .b(x05), .c(new_n45_), .O(new_n48_));
  oai21  g14(.a(new_n47_), .b(new_n44_), .c(new_n48_), .O(z01));
  inv1   g15(.a(new_n36_), .O(new_n50_));
  oai21  g16(.a(x03), .b(new_n37_), .c(x16), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n35_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n50_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n51_), .c(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  nand2  g22(.a(x07), .b(x06), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(x08), .c(x04), .O(new_n58_));
  inv1   g24(.a(x08), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(x07), .c(x06), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n51_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n50_), .O(z04));
  nand3  g29(.a(x08), .b(x07), .c(x06), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x09), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(x08), .c(x07), .d(x06), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n65_), .c(new_n51_), .d(x04), .O(z05));
  oai21  g34(.a(x10), .b(new_n45_), .c(new_n35_), .O(new_n69_));
  nand3  g35(.a(new_n66_), .b(x08), .c(x07), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x10), .O(new_n71_));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(x08), .c(x07), .d(x06), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n71_), .c(new_n51_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x04), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n69_), .O(z06));
  nand2  g42(.a(new_n73_), .b(x11), .O(new_n77_));
  inv1   g43(.a(x10), .O(new_n78_));
  inv1   g44(.a(x11), .O(new_n79_));
  inv1   g45(.a(new_n64_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n66_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n77_), .c(new_n51_), .d(x04), .O(z07));
  nand2  g48(.a(new_n81_), .b(x12), .O(new_n83_));
  inv1   g49(.a(x12), .O(new_n84_));
  nand4  g50(.a(new_n72_), .b(new_n80_), .c(new_n84_), .d(new_n79_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n83_), .c(new_n51_), .d(x04), .O(z08));
  nand2  g52(.a(new_n85_), .b(x13), .O(new_n87_));
  inv1   g53(.a(x13), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n84_), .c(new_n79_), .d(new_n78_), .O(new_n89_));
  or2    g55(.a(new_n89_), .b(new_n67_), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n87_), .c(new_n51_), .d(x04), .O(z09));
  inv1   g57(.a(x00), .O(new_n92_));
  nand2  g58(.a(new_n89_), .b(new_n92_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n51_), .c(new_n66_), .d(x08), .O(new_n94_));
  inv1   g60(.a(new_n94_), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(x07), .c(x06), .O(new_n96_));
  or2    g62(.a(new_n51_), .b(new_n40_), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n96_), .c(new_n45_), .O(z10));
  nor2   g64(.a(new_n36_), .b(new_n37_), .O(z11));
  aoi21  g65(.a(x16), .b(new_n37_), .c(x03), .O(new_n100_));
  nor2   g66(.a(new_n100_), .b(new_n45_), .O(z12));
  nand2  g67(.a(x17), .b(x04), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n50_), .O(z14));
  buf    g69(.a(x04), .O(z13));
endmodule


