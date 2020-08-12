// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x15), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(x06), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  nand3  g08(.a(x18), .b(new_n37_), .c(new_n42_), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n39_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x04), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  aoi21  g16(.a(new_n49_), .b(x02), .c(new_n50_), .O(new_n51_));
  nor2   g17(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n37_), .c(new_n47_), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z02));
  nand2  g20(.a(x07), .b(x06), .O(new_n55_));
  inv1   g21(.a(x07), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n55_), .c(new_n52_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n39_), .O(z03));
  inv1   g25(.a(new_n55_), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x08), .O(new_n61_));
  inv1   g27(.a(x08), .O(new_n62_));
  nand2  g28(.a(new_n55_), .b(new_n62_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n61_), .c(new_n52_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n39_), .O(z04));
  oai21  g31(.a(new_n38_), .b(x09), .c(new_n61_), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(x08), .c(x07), .d(x06), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n66_), .c(new_n52_), .O(z05));
  oai21  g35(.a(x15), .b(x10), .c(new_n47_), .O(new_n70_));
  nand3  g36(.a(new_n67_), .b(x08), .c(x07), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x10), .O(new_n72_));
  nor2   g38(.a(x10), .b(x09), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n60_), .c(x08), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n72_), .c(new_n70_), .d(new_n52_), .O(z06));
  nor2   g41(.a(x11), .b(x10), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n67_), .c(x08), .d(x07), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x06), .O(new_n78_));
  inv1   g44(.a(x11), .O(new_n79_));
  nand3  g45(.a(new_n37_), .b(new_n79_), .c(new_n47_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  oai21  g47(.a(new_n71_), .b(x10), .c(x11), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n81_), .c(new_n52_), .O(z07));
  xor2a  g49(.a(new_n77_), .b(x12), .O(new_n84_));
  oai21  g50(.a(x03), .b(new_n35_), .c(x16), .O(new_n85_));
  nand2  g51(.a(x12), .b(new_n47_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n85_), .c(x04), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n39_), .O(new_n88_));
  oai21  g54(.a(new_n84_), .b(new_n47_), .c(new_n88_), .O(z08));
  oai21  g55(.a(new_n77_), .b(x12), .c(x13), .O(new_n90_));
  inv1   g56(.a(new_n68_), .O(new_n91_));
  inv1   g57(.a(x12), .O(new_n92_));
  inv1   g58(.a(x13), .O(new_n93_));
  nand3  g59(.a(new_n76_), .b(new_n93_), .c(new_n92_), .O(new_n94_));
  inv1   g60(.a(new_n94_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  oai21  g62(.a(x15), .b(x13), .c(new_n47_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n96_), .c(new_n90_), .d(new_n52_), .O(z09));
  nand3  g64(.a(new_n51_), .b(new_n39_), .c(x14), .O(new_n99_));
  inv1   g65(.a(x00), .O(new_n100_));
  nand2  g66(.a(new_n94_), .b(new_n100_), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n91_), .c(new_n85_), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n99_), .c(new_n48_), .O(z10));
  nand2  g69(.a(new_n39_), .b(new_n35_), .O(z11));
  aoi21  g70(.a(x16), .b(new_n35_), .c(x03), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(new_n48_), .c(new_n39_), .O(z12));
  nor2   g72(.a(new_n38_), .b(new_n48_), .O(z13));
  and2   g73(.a(z13), .b(x17), .O(z14));
endmodule


