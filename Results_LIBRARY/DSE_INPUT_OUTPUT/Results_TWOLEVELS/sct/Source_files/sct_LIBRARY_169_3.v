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
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n111_, new_n114_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x16), .O(new_n36_));
  nand3  g02(.a(new_n36_), .b(new_n35_), .c(x01), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  inv1   g07(.a(x01), .O(new_n42_));
  nor2   g08(.a(new_n36_), .b(new_n42_), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n41_), .c(new_n43_), .O(new_n44_));
  oai21  g10(.a(new_n40_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(x02), .c(new_n42_), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n46_), .c(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  inv1   g20(.a(new_n43_), .O(new_n55_));
  oai21  g21(.a(x03), .b(new_n35_), .c(x16), .O(new_n56_));
  inv1   g22(.a(x08), .O(new_n57_));
  and2   g23(.a(x07), .b(x06), .O(new_n58_));
  nand3  g24(.a(new_n57_), .b(x07), .c(x06), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n56_), .c(x04), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n55_), .O(z04));
  nand2  g28(.a(new_n55_), .b(new_n41_), .O(new_n63_));
  nand2  g29(.a(x04), .b(new_n35_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n47_), .c(new_n42_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x16), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nand3  g35(.a(new_n58_), .b(new_n69_), .c(x08), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n68_), .c(new_n66_), .d(new_n63_), .O(z05));
  nand2  g37(.a(new_n70_), .b(x10), .O(new_n72_));
  nor2   g38(.a(x10), .b(x09), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n58_), .c(x08), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n72_), .c(new_n66_), .d(new_n63_), .O(z06));
  nand2  g41(.a(new_n74_), .b(x11), .O(new_n76_));
  inv1   g42(.a(new_n67_), .O(new_n77_));
  nor2   g43(.a(x11), .b(x10), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n77_), .c(new_n69_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n76_), .c(new_n66_), .d(new_n63_), .O(z07));
  nand2  g46(.a(new_n79_), .b(x12), .O(new_n81_));
  inv1   g47(.a(x11), .O(new_n82_));
  inv1   g48(.a(x12), .O(new_n83_));
  nand4  g49(.a(new_n73_), .b(new_n77_), .c(new_n83_), .d(new_n82_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n81_), .c(new_n66_), .d(new_n63_), .O(z08));
  nand2  g51(.a(new_n84_), .b(x13), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x04), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n55_), .O(new_n88_));
  nor2   g54(.a(x03), .b(new_n35_), .O(new_n89_));
  nor3   g55(.a(x13), .b(x12), .c(x11), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n73_), .c(new_n77_), .d(new_n89_), .O(new_n91_));
  nand2  g57(.a(x16), .b(new_n35_), .O(new_n92_));
  aoi21  g58(.a(new_n92_), .b(new_n91_), .c(x01), .O(new_n93_));
  inv1   g59(.a(x13), .O(new_n94_));
  nand4  g60(.a(new_n78_), .b(new_n36_), .c(new_n94_), .d(new_n83_), .O(new_n95_));
  nor2   g61(.a(new_n95_), .b(new_n70_), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n93_), .c(x04), .O(new_n97_));
  nand3  g63(.a(x16), .b(x03), .c(new_n42_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n97_), .c(new_n88_), .O(z09));
  nand2  g65(.a(new_n56_), .b(x00), .O(new_n100_));
  nand4  g66(.a(new_n49_), .b(new_n94_), .c(new_n83_), .d(new_n82_), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(x10), .c(new_n100_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n69_), .c(x08), .d(x07), .O(new_n103_));
  inv1   g69(.a(new_n56_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(x14), .O(new_n105_));
  oai21  g71(.a(new_n103_), .b(new_n46_), .c(new_n105_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x04), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n55_), .O(z10));
  nand2  g74(.a(new_n55_), .b(new_n35_), .O(z11));
  oai21  g75(.a(new_n92_), .b(x01), .c(new_n47_), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(x04), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(new_n55_), .O(z12));
  nor2   g78(.a(new_n43_), .b(new_n41_), .O(z13));
  nand3  g79(.a(new_n55_), .b(x17), .c(x04), .O(new_n114_));
  inv1   g80(.a(new_n114_), .O(z14));
endmodule


