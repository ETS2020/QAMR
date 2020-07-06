// Benchmark "FAU" written by ABC on Mon Jul  6 14:34:02 2020

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
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n98_, new_n99_, new_n100_, new_n101_;
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
  nor3   g11(.a(new_n45_), .b(x06), .c(new_n40_), .O(z02));
  inv1   g12(.a(new_n45_), .O(new_n47_));
  xor2a  g13(.a(x07), .b(x06), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z03));
  inv1   g16(.a(x08), .O(new_n51_));
  inv1   g17(.a(x06), .O(new_n52_));
  inv1   g18(.a(x07), .O(new_n53_));
  nor2   g19(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g20(.a(new_n51_), .b(x07), .c(x06), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n51_), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n47_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
  inv1   g24(.a(x09), .O(new_n59_));
  nand3  g25(.a(new_n54_), .b(new_n59_), .c(x08), .O(new_n60_));
  nor2   g26(.a(new_n44_), .b(x02), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x04), .O(new_n64_));
  nand2  g30(.a(new_n54_), .b(x08), .O(new_n65_));
  nand2  g31(.a(x16), .b(x03), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x04), .O(new_n67_));
  aoi21  g33(.a(new_n65_), .b(x09), .c(new_n67_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n64_), .O(z05));
  inv1   g35(.a(x10), .O(new_n70_));
  nand4  g36(.a(new_n54_), .b(new_n70_), .c(new_n59_), .d(x08), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n62_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x04), .O(new_n73_));
  aoi21  g39(.a(new_n60_), .b(x10), .c(new_n67_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n73_), .O(z06));
  inv1   g41(.a(new_n65_), .O(new_n76_));
  nor3   g42(.a(x11), .b(x10), .c(x09), .O(new_n77_));
  aoi21  g43(.a(new_n77_), .b(new_n76_), .c(new_n61_), .O(new_n78_));
  nand2  g44(.a(new_n71_), .b(x11), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n78_), .c(new_n66_), .d(x04), .O(z07));
  nor2   g46(.a(new_n51_), .b(new_n52_), .O(new_n81_));
  nor2   g47(.a(x11), .b(x10), .O(new_n82_));
  nand3  g48(.a(new_n59_), .b(x08), .c(x06), .O(new_n83_));
  oai22  g49(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n45_), .O(new_n84_));
  nand2  g50(.a(x12), .b(x09), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n62_), .O(new_n86_));
  aoi21  g52(.a(new_n84_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g53(.a(x12), .b(new_n53_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n87_), .c(new_n66_), .d(x04), .O(z08));
  aoi21  g55(.a(x04), .b(new_n35_), .c(x03), .O(new_n90_));
  nor2   g56(.a(x13), .b(new_n40_), .O(new_n91_));
  oai21  g57(.a(new_n90_), .b(new_n44_), .c(new_n91_), .O(z09));
  nor3   g58(.a(x09), .b(new_n51_), .c(new_n53_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n47_), .c(x06), .d(x00), .O(new_n94_));
  nand2  g60(.a(new_n45_), .b(x14), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n94_), .c(new_n40_), .O(z10));
  aoi21  g62(.a(new_n62_), .b(new_n43_), .c(new_n40_), .O(z12));
  nand3  g63(.a(x08), .b(x07), .c(x06), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n47_), .O(new_n99_));
  nand4  g65(.a(new_n85_), .b(new_n62_), .c(new_n60_), .d(new_n43_), .O(new_n100_));
  inv1   g66(.a(new_n100_), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(new_n99_), .c(new_n40_), .O(z13));
  and2   g68(.a(x17), .b(x04), .O(z14));
  buf    g69(.a(x02), .O(z11));
endmodule


