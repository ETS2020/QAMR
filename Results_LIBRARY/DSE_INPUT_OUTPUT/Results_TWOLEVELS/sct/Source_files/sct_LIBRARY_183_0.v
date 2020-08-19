// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:19 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n111_;
  nor2   g00(.a(x17), .b(x16), .O(new_n35_));
  inv1   g01(.a(new_n35_), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n35_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  nand3  g14(.a(x16), .b(new_n48_), .c(x02), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  nand2  g16(.a(x17), .b(new_n50_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n47_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z02));
  xor2a  g20(.a(x07), .b(x06), .O(new_n55_));
  nand2  g21(.a(new_n48_), .b(x02), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(x16), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n55_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n36_), .O(z03));
  inv1   g25(.a(x08), .O(new_n60_));
  and2   g26(.a(x07), .b(x06), .O(new_n61_));
  nand3  g27(.a(new_n60_), .b(x07), .c(x06), .O(new_n62_));
  oai21  g28(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n57_), .c(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n36_), .O(z04));
  oai21  g31(.a(new_n56_), .b(new_n44_), .c(x16), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nand3  g35(.a(new_n61_), .b(new_n69_), .c(x08), .O(new_n70_));
  aoi21  g36(.a(x17), .b(new_n44_), .c(new_n35_), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n70_), .c(new_n68_), .d(new_n66_), .O(z05));
  aoi21  g38(.a(new_n48_), .b(x02), .c(new_n44_), .O(new_n73_));
  nand2  g39(.a(new_n70_), .b(x10), .O(new_n74_));
  inv1   g40(.a(x10), .O(new_n75_));
  nand4  g41(.a(new_n61_), .b(new_n75_), .c(new_n69_), .d(x08), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n74_), .c(x04), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n73_), .c(x16), .O(new_n78_));
  nand2  g44(.a(new_n77_), .b(x17), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n78_), .O(z06));
  nand2  g46(.a(new_n76_), .b(x11), .O(new_n81_));
  inv1   g47(.a(x11), .O(new_n82_));
  inv1   g48(.a(new_n67_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n82_), .c(new_n75_), .d(new_n69_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n81_), .c(new_n71_), .d(new_n66_), .O(z07));
  nand2  g51(.a(new_n84_), .b(x12), .O(new_n86_));
  nand2  g52(.a(new_n75_), .b(new_n69_), .O(new_n87_));
  nor4   g53(.a(new_n87_), .b(new_n67_), .c(x12), .d(x11), .O(new_n88_));
  inv1   g54(.a(new_n88_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n86_), .c(new_n71_), .d(new_n66_), .O(z08));
  inv1   g56(.a(x13), .O(new_n91_));
  oai21  g57(.a(new_n88_), .b(new_n91_), .c(x04), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n36_), .O(new_n93_));
  inv1   g59(.a(x12), .O(new_n94_));
  aoi21  g60(.a(new_n51_), .b(new_n49_), .c(x13), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n94_), .c(new_n82_), .d(new_n75_), .O(new_n96_));
  inv1   g62(.a(new_n96_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n69_), .c(x08), .d(x07), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n47_), .c(new_n57_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x04), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n93_), .O(z09));
  nand2  g67(.a(new_n57_), .b(x00), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n96_), .c(x09), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(x08), .c(x07), .d(x06), .O(new_n104_));
  nand3  g70(.a(new_n56_), .b(x16), .c(x14), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x04), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n36_), .O(z10));
  nor2   g74(.a(new_n35_), .b(new_n38_), .O(z11));
  nand2  g75(.a(new_n36_), .b(x03), .O(new_n110_));
  nand2  g76(.a(x16), .b(new_n38_), .O(new_n111_));
  aoi21  g77(.a(new_n111_), .b(new_n110_), .c(new_n44_), .O(z12));
  nor2   g78(.a(new_n35_), .b(new_n44_), .O(z13));
  and2   g79(.a(x17), .b(x04), .O(z14));
endmodule


