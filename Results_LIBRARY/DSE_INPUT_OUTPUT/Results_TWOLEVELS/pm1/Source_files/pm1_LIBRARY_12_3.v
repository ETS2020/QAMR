// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_;
  nand2  g00(.a(x13), .b(x03), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  inv1   g02(.a(x01), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n31_), .c(new_n32_), .d(x00), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(new_n31_), .c(x00), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(new_n30_), .c(x11), .O(new_n36_));
  nand3  g07(.a(new_n30_), .b(new_n33_), .c(new_n32_), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n36_), .O(z00));
  inv1   g10(.a(x11), .O(new_n40_));
  aoi21  g11(.a(new_n31_), .b(x00), .c(new_n40_), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n33_), .c(new_n30_), .O(new_n42_));
  inv1   g13(.a(x13), .O(new_n43_));
  nand4  g14(.a(x09), .b(x04), .c(x02), .d(x00), .O(new_n44_));
  nor2   g15(.a(x13), .b(new_n33_), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(x11), .c(new_n31_), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(new_n44_), .c(new_n43_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x03), .O(new_n48_));
  nand4  g19(.a(x12), .b(new_n31_), .c(x09), .d(x00), .O(new_n49_));
  aoi21  g20(.a(new_n49_), .b(x09), .c(x03), .O(new_n50_));
  inv1   g21(.a(x00), .O(new_n51_));
  nand3  g22(.a(x09), .b(x04), .c(x02), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(new_n43_), .c(x12), .d(new_n31_), .O(new_n53_));
  nor2   g24(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  oai21  g25(.a(new_n54_), .b(new_n50_), .c(x11), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n48_), .c(new_n42_), .O(z01));
  nand3  g27(.a(x07), .b(x06), .c(x05), .O(new_n57_));
  nand3  g28(.a(x12), .b(x11), .c(x08), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n57_), .c(new_n30_), .O(new_n59_));
  inv1   g30(.a(x09), .O(new_n60_));
  oai21  g31(.a(new_n40_), .b(x03), .c(x13), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n59_), .O(z02));
  nand4  g34(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(x12), .c(x11), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n30_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n62_), .O(z03));
  nand2  g38(.a(new_n30_), .b(x14), .O(z04));
  nand2  g39(.a(x06), .b(x05), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(x08), .c(x07), .O(new_n70_));
  oai21  g41(.a(new_n70_), .b(new_n69_), .c(new_n43_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n30_), .O(z05));
  inv1   g43(.a(x03), .O(new_n73_));
  nand2  g44(.a(x12), .b(new_n40_), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(x04), .c(x02), .O(new_n75_));
  aoi21  g46(.a(new_n75_), .b(new_n43_), .c(new_n73_), .O(new_n76_));
  nor3   g47(.a(new_n76_), .b(new_n60_), .c(new_n32_), .O(z06));
  aoi21  g48(.a(x13), .b(x03), .c(x15), .O(z07));
  oai21  g49(.a(new_n41_), .b(new_n40_), .c(new_n30_), .O(new_n79_));
  nand4  g50(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n80_));
  nand4  g51(.a(new_n45_), .b(x11), .c(new_n31_), .d(x09), .O(new_n81_));
  oai21  g52(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(z08));
  nand2  g53(.a(new_n52_), .b(new_n43_), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(x03), .O(new_n84_));
  nand3  g55(.a(new_n84_), .b(x12), .c(x11), .O(new_n85_));
  nand2  g56(.a(new_n33_), .b(new_n40_), .O(new_n86_));
  nand2  g57(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g58(.a(new_n87_), .b(new_n31_), .c(x00), .O(new_n88_));
  nand2  g59(.a(new_n88_), .b(new_n48_), .O(z09));
  nand2  g60(.a(x04), .b(x02), .O(new_n90_));
  nand2  g61(.a(new_n90_), .b(new_n43_), .O(new_n91_));
  aoi21  g62(.a(new_n91_), .b(x03), .c(new_n33_), .O(new_n92_));
  nand4  g63(.a(new_n92_), .b(x11), .c(new_n31_), .d(x09), .O(new_n93_));
  nor2   g64(.a(new_n93_), .b(new_n51_), .O(z10));
  nand2  g65(.a(new_n91_), .b(x03), .O(new_n95_));
  nand4  g66(.a(new_n95_), .b(x12), .c(x09), .d(x01), .O(new_n96_));
  nand2  g67(.a(new_n96_), .b(new_n37_), .O(new_n97_));
  nand4  g68(.a(new_n97_), .b(x11), .c(new_n31_), .d(x00), .O(new_n98_));
  inv1   g69(.a(new_n98_), .O(z11));
  nand4  g70(.a(new_n30_), .b(x12), .c(x11), .d(new_n31_), .O(new_n100_));
  nor3   g71(.a(new_n100_), .b(x09), .c(new_n51_), .O(z12));
endmodule


