// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_;
  inv1   g00(.a(x14), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(x00), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  inv1   g04(.a(x01), .O(new_n34_));
  inv1   g05(.a(x12), .O(new_n35_));
  nand4  g06(.a(new_n35_), .b(new_n31_), .c(new_n34_), .d(x00), .O(new_n36_));
  aoi21  g07(.a(new_n36_), .b(new_n33_), .c(x15), .O(new_n37_));
  nand2  g08(.a(x06), .b(x05), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand3  g10(.a(new_n38_), .b(x08), .c(x07), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  aoi21  g12(.a(new_n41_), .b(new_n39_), .c(new_n30_), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n37_), .c(x11), .O(new_n43_));
  nand2  g14(.a(x15), .b(new_n30_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n35_), .O(new_n45_));
  nor2   g16(.a(new_n45_), .b(x01), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n43_), .O(z00));
  nand2  g18(.a(x15), .b(new_n30_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n35_), .O(new_n49_));
  nor2   g20(.a(new_n40_), .b(new_n38_), .O(new_n50_));
  inv1   g21(.a(x15), .O(new_n51_));
  nand3  g22(.a(new_n35_), .b(new_n31_), .c(x00), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n51_), .c(new_n30_), .O(new_n53_));
  oai21  g24(.a(new_n50_), .b(new_n30_), .c(new_n53_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x11), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n49_), .c(new_n44_), .O(z01));
  nand3  g27(.a(new_n39_), .b(x08), .c(x07), .O(new_n57_));
  inv1   g28(.a(x11), .O(new_n58_));
  oai21  g29(.a(new_n30_), .b(new_n58_), .c(x15), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  inv1   g31(.a(x09), .O(new_n61_));
  nor2   g32(.a(new_n35_), .b(new_n58_), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(new_n63_));
  oai22  g34(.a(new_n63_), .b(new_n61_), .c(new_n51_), .d(x14), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n60_), .O(z02));
  inv1   g36(.a(x05), .O(new_n66_));
  nand4  g37(.a(new_n59_), .b(x08), .c(x07), .d(x06), .O(new_n67_));
  oai21  g38(.a(new_n67_), .b(new_n66_), .c(new_n64_), .O(z03));
  nand2  g39(.a(new_n52_), .b(x11), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n62_), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(new_n51_), .c(new_n30_), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(z04));
  nand2  g43(.a(new_n44_), .b(x13), .O(z05));
  nand2  g44(.a(x12), .b(new_n58_), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(x04), .c(x03), .d(x02), .O(new_n75_));
  nand3  g46(.a(new_n75_), .b(x09), .c(x01), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n44_), .O(z06));
  nor2   g48(.a(new_n50_), .b(x15), .O(z07));
  oai21  g49(.a(x15), .b(new_n58_), .c(new_n30_), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n32_), .O(new_n80_));
  nand4  g51(.a(new_n44_), .b(x12), .c(x09), .d(x04), .O(new_n81_));
  inv1   g52(.a(new_n81_), .O(new_n82_));
  nand3  g53(.a(new_n82_), .b(x03), .c(x02), .O(new_n83_));
  nand2  g54(.a(new_n48_), .b(new_n58_), .O(new_n84_));
  nand3  g55(.a(new_n84_), .b(new_n83_), .c(new_n80_), .O(z08));
  nand3  g56(.a(new_n48_), .b(x12), .c(x11), .O(new_n86_));
  oai21  g57(.a(new_n45_), .b(x11), .c(new_n86_), .O(new_n87_));
  nand3  g58(.a(new_n87_), .b(new_n31_), .c(x00), .O(new_n88_));
  inv1   g59(.a(new_n88_), .O(z09));
  nand3  g60(.a(x04), .b(x03), .c(x02), .O(new_n90_));
  nand4  g61(.a(new_n90_), .b(x12), .c(x11), .d(new_n31_), .O(new_n91_));
  inv1   g62(.a(new_n91_), .O(new_n92_));
  nand3  g63(.a(new_n92_), .b(x09), .c(x00), .O(new_n93_));
  nand2  g64(.a(new_n93_), .b(new_n44_), .O(z10));
  inv1   g65(.a(x00), .O(new_n95_));
  nand4  g66(.a(new_n90_), .b(x12), .c(x09), .d(x01), .O(new_n96_));
  oai21  g67(.a(x12), .b(x01), .c(new_n96_), .O(new_n97_));
  nand4  g68(.a(new_n97_), .b(new_n44_), .c(x11), .d(new_n31_), .O(new_n98_));
  nor2   g69(.a(new_n98_), .b(new_n95_), .O(z11));
  nand2  g70(.a(new_n61_), .b(x00), .O(new_n100_));
  nand2  g71(.a(new_n62_), .b(new_n31_), .O(new_n101_));
  oai21  g72(.a(new_n101_), .b(new_n100_), .c(new_n44_), .O(z12));
endmodule


