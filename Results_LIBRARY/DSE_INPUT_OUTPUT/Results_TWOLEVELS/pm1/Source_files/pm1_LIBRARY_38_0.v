// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_;
  inv1   g00(.a(x11), .O(new_n30_));
  nor2   g01(.a(x12), .b(new_n30_), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x01), .c(x04), .O(new_n32_));
  nand2  g03(.a(x06), .b(x05), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(x08), .c(x07), .O(new_n34_));
  or2    g05(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n30_), .c(x12), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n32_), .O(z00));
  inv1   g08(.a(x12), .O(new_n38_));
  inv1   g09(.a(x00), .O(new_n39_));
  nor2   g10(.a(x10), .b(new_n39_), .O(new_n40_));
  inv1   g11(.a(x10), .O(new_n41_));
  nand3  g12(.a(new_n30_), .b(new_n41_), .c(x00), .O(new_n42_));
  nand4  g13(.a(new_n42_), .b(new_n40_), .c(new_n30_), .d(x04), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n38_), .O(new_n44_));
  nand3  g15(.a(new_n35_), .b(x12), .c(x11), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n44_), .O(z01));
  nand2  g17(.a(x04), .b(x00), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(x10), .c(new_n38_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n30_), .O(new_n49_));
  inv1   g20(.a(x04), .O(new_n50_));
  oai21  g21(.a(new_n42_), .b(new_n50_), .c(new_n38_), .O(new_n51_));
  nand2  g22(.a(x08), .b(x07), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(new_n33_), .c(x11), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x09), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x12), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n51_), .c(new_n49_), .O(z02));
  nand3  g27(.a(x12), .b(x08), .c(x07), .O(new_n57_));
  nand2  g28(.a(new_n38_), .b(x04), .O(new_n58_));
  oai21  g29(.a(new_n57_), .b(new_n33_), .c(new_n58_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(x11), .O(new_n60_));
  inv1   g31(.a(x09), .O(new_n61_));
  oai21  g32(.a(x10), .b(new_n39_), .c(new_n38_), .O(new_n62_));
  nor2   g33(.a(new_n62_), .b(new_n50_), .O(new_n63_));
  aoi21  g34(.a(x12), .b(new_n61_), .c(new_n63_), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(new_n60_), .c(new_n49_), .O(z03));
  nor2   g36(.a(x12), .b(x04), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(x14), .O(z04));
  nor2   g39(.a(new_n66_), .b(x13), .O(z05));
  aoi21  g40(.a(x09), .b(x01), .c(new_n38_), .O(new_n70_));
  nand2  g41(.a(x12), .b(new_n30_), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(x03), .c(x02), .O(new_n72_));
  nand3  g43(.a(new_n72_), .b(x09), .c(x01), .O(new_n73_));
  oai21  g44(.a(new_n70_), .b(x04), .c(new_n73_), .O(z06));
  nand2  g45(.a(new_n67_), .b(x15), .O(z07));
  nand2  g46(.a(x03), .b(x02), .O(new_n76_));
  nand3  g47(.a(x12), .b(x11), .c(x09), .O(new_n77_));
  oai22  g48(.a(new_n77_), .b(new_n76_), .c(x12), .d(x11), .O(new_n78_));
  nand3  g49(.a(new_n78_), .b(new_n41_), .c(x00), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n62_), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(x04), .O(new_n81_));
  nand3  g52(.a(x11), .b(new_n41_), .c(x00), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(x12), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n81_), .O(z08));
  nand2  g55(.a(new_n78_), .b(x04), .O(new_n85_));
  nand3  g56(.a(x04), .b(x03), .c(x02), .O(new_n86_));
  inv1   g57(.a(new_n86_), .O(new_n87_));
  nand2  g58(.a(new_n87_), .b(x09), .O(new_n88_));
  nand3  g59(.a(new_n88_), .b(x12), .c(x11), .O(new_n89_));
  nand2  g60(.a(new_n89_), .b(new_n85_), .O(new_n90_));
  nand3  g61(.a(new_n90_), .b(new_n41_), .c(x00), .O(new_n91_));
  inv1   g62(.a(new_n91_), .O(z09));
  nand4  g63(.a(new_n86_), .b(x12), .c(x11), .d(new_n41_), .O(new_n93_));
  nor3   g64(.a(new_n93_), .b(new_n61_), .c(new_n39_), .O(z10));
  nand4  g65(.a(new_n86_), .b(x12), .c(x09), .d(x01), .O(new_n95_));
  oai21  g66(.a(new_n58_), .b(x01), .c(new_n95_), .O(new_n96_));
  nand4  g67(.a(new_n96_), .b(x11), .c(new_n41_), .d(x00), .O(new_n97_));
  inv1   g68(.a(new_n97_), .O(z11));
  nand2  g69(.a(new_n61_), .b(x00), .O(new_n99_));
  nand3  g70(.a(x12), .b(x11), .c(new_n41_), .O(new_n100_));
  oai21  g71(.a(new_n100_), .b(new_n99_), .c(new_n67_), .O(z12));
endmodule


