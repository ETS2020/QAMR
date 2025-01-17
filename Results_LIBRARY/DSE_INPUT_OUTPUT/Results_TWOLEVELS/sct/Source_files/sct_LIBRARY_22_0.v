// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n111_, new_n112_, new_n115_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x14), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x03), .O(new_n38_));
  oai21  g04(.a(new_n38_), .b(x01), .c(new_n36_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(x15), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  nor2   g08(.a(x03), .b(x01), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n42_), .c(new_n43_), .O(new_n44_));
  oai21  g10(.a(new_n41_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x06), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(x04), .c(x02), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x01), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  inv1   g16(.a(x16), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n47_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n50_), .O(z02));
  inv1   g19(.a(new_n43_), .O(new_n54_));
  xor2a  g20(.a(x07), .b(x06), .O(new_n55_));
  aoi21  g21(.a(new_n46_), .b(x02), .c(new_n51_), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n55_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n54_), .O(z03));
  inv1   g25(.a(x08), .O(new_n60_));
  and2   g26(.a(x07), .b(x06), .O(new_n61_));
  nand3  g27(.a(new_n60_), .b(x07), .c(x06), .O(new_n62_));
  oai21  g28(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n57_), .c(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n54_), .O(z04));
  oai21  g31(.a(new_n51_), .b(x02), .c(x04), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x01), .O(new_n67_));
  oai21  g33(.a(x16), .b(new_n42_), .c(x03), .O(new_n68_));
  nand3  g34(.a(x08), .b(x07), .c(x06), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x09), .O(new_n70_));
  inv1   g36(.a(x09), .O(new_n71_));
  nand3  g37(.a(new_n61_), .b(new_n71_), .c(x08), .O(new_n72_));
  inv1   g38(.a(new_n72_), .O(new_n73_));
  nor2   g39(.a(new_n73_), .b(new_n43_), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n70_), .c(new_n68_), .d(new_n67_), .O(z05));
  nor2   g41(.a(x10), .b(x09), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n61_), .c(x08), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x04), .O(new_n78_));
  aoi21  g44(.a(new_n72_), .b(x10), .c(new_n78_), .O(new_n79_));
  nand3  g45(.a(x04), .b(new_n35_), .c(x01), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n46_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x16), .O(new_n82_));
  oai21  g48(.a(new_n79_), .b(new_n43_), .c(new_n82_), .O(z06));
  inv1   g49(.a(x10), .O(new_n84_));
  inv1   g50(.a(x11), .O(new_n85_));
  inv1   g51(.a(new_n69_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n71_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x04), .O(new_n88_));
  aoi21  g54(.a(new_n77_), .b(x11), .c(new_n88_), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n43_), .c(new_n82_), .O(z07));
  and2   g56(.a(new_n87_), .b(x12), .O(new_n91_));
  inv1   g57(.a(x12), .O(new_n92_));
  nand4  g58(.a(new_n76_), .b(new_n86_), .c(new_n92_), .d(new_n85_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x04), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n91_), .c(new_n54_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n82_), .O(z08));
  inv1   g62(.a(x13), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n92_), .c(new_n85_), .d(new_n84_), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n72_), .c(x04), .O(new_n99_));
  aoi21  g65(.a(new_n93_), .b(x13), .c(new_n99_), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n43_), .c(new_n82_), .O(z09));
  inv1   g67(.a(x00), .O(new_n102_));
  aoi21  g68(.a(new_n98_), .b(new_n102_), .c(new_n56_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n71_), .c(x08), .d(x07), .O(new_n104_));
  nand2  g70(.a(new_n56_), .b(x14), .O(new_n105_));
  oai21  g71(.a(new_n104_), .b(new_n47_), .c(new_n105_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x04), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n54_), .O(z10));
  nor2   g74(.a(new_n43_), .b(new_n35_), .O(z11));
  nand3  g75(.a(x16), .b(new_n35_), .c(x01), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n46_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(x04), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n54_), .O(z12));
  nor2   g79(.a(new_n43_), .b(new_n42_), .O(z13));
  nand2  g80(.a(x17), .b(x04), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(new_n54_), .O(z14));
endmodule


