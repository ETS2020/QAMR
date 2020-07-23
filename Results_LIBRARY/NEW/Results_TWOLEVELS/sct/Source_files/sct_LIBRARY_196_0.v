// Benchmark "FAU" written by ABC on Thu Jun 25 17:29:20 2020

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
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_;
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
  nor2   g11(.a(x13), .b(x07), .O(new_n46_));
  nor4   g12(.a(new_n46_), .b(new_n45_), .c(x06), .d(new_n40_), .O(z02));
  inv1   g13(.a(new_n45_), .O(new_n48_));
  xor2a  g14(.a(x07), .b(x06), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n48_), .c(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z03));
  inv1   g17(.a(x08), .O(new_n52_));
  and2   g18(.a(x07), .b(x06), .O(new_n53_));
  xor2a  g19(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor3   g20(.a(new_n54_), .b(new_n45_), .c(new_n40_), .O(z04));
  nand2  g21(.a(new_n53_), .b(x08), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(x09), .O(new_n57_));
  nand2  g23(.a(x04), .b(new_n35_), .O(new_n58_));
  aoi21  g24(.a(new_n58_), .b(new_n43_), .c(new_n44_), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  nand3  g27(.a(new_n53_), .b(new_n61_), .c(x08), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(new_n60_), .c(new_n57_), .d(x04), .O(z05));
  nor2   g29(.a(new_n59_), .b(new_n40_), .O(new_n64_));
  nand2  g30(.a(new_n62_), .b(x10), .O(new_n65_));
  nor2   g31(.a(x10), .b(x09), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n53_), .c(x08), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(z06));
  nand2  g34(.a(new_n67_), .b(x11), .O(new_n69_));
  inv1   g35(.a(new_n56_), .O(new_n70_));
  inv1   g36(.a(x10), .O(new_n71_));
  inv1   g37(.a(x11), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nor2   g39(.a(new_n73_), .b(x09), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n69_), .c(new_n64_), .O(z07));
  nand2  g42(.a(new_n75_), .b(x12), .O(new_n77_));
  inv1   g43(.a(x12), .O(new_n78_));
  nand4  g44(.a(new_n66_), .b(new_n70_), .c(new_n78_), .d(new_n72_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n77_), .c(new_n64_), .O(z08));
  nand3  g46(.a(new_n71_), .b(new_n61_), .c(x08), .O(new_n81_));
  inv1   g47(.a(x13), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n78_), .c(new_n72_), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n81_), .c(x07), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x06), .O(new_n85_));
  inv1   g51(.a(x06), .O(new_n86_));
  nand2  g52(.a(x13), .b(new_n86_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nor2   g54(.a(new_n44_), .b(x02), .O(new_n89_));
  aoi21  g55(.a(new_n88_), .b(new_n48_), .c(new_n89_), .O(new_n90_));
  nand2  g56(.a(new_n78_), .b(new_n72_), .O(new_n91_));
  nand3  g57(.a(new_n71_), .b(new_n61_), .c(x08), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n91_), .c(x13), .O(new_n93_));
  nand2  g59(.a(x16), .b(x03), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n93_), .c(new_n90_), .d(x04), .O(z09));
  nand2  g61(.a(new_n82_), .b(new_n78_), .O(new_n96_));
  nand2  g62(.a(x07), .b(x00), .O(new_n97_));
  oai21  g63(.a(new_n96_), .b(new_n73_), .c(new_n97_), .O(new_n98_));
  nor3   g64(.a(x09), .b(new_n52_), .c(new_n86_), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n98_), .c(new_n48_), .O(new_n100_));
  nand2  g66(.a(new_n45_), .b(x14), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(new_n100_), .c(new_n40_), .O(z10));
  inv1   g68(.a(new_n89_), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(new_n43_), .c(new_n40_), .O(z12));
  and2   g70(.a(x17), .b(x04), .O(z14));
  buf    g71(.a(x02), .O(z11));
  buf    g72(.a(x04), .O(z13));
endmodule


