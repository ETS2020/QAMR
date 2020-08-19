// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:06 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n112_, new_n115_;
  nor2   g00(.a(x16), .b(x05), .O(new_n35_));
  inv1   g01(.a(new_n35_), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(x16), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n38_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n46_), .c(x04), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n36_), .O(z02));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  inv1   g16(.a(x03), .O(new_n51_));
  nand3  g17(.a(x16), .b(new_n51_), .c(x02), .O(new_n52_));
  inv1   g18(.a(x16), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(x05), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n50_), .c(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  and2   g24(.a(x07), .b(x06), .O(new_n59_));
  nand3  g25(.a(new_n58_), .b(x07), .c(x06), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n47_), .c(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n36_), .O(z04));
  nand2  g29(.a(new_n36_), .b(new_n43_), .O(new_n64_));
  oai21  g30(.a(new_n43_), .b(x02), .c(new_n51_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x16), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nand3  g35(.a(new_n59_), .b(new_n69_), .c(x08), .O(new_n70_));
  and2   g36(.a(new_n70_), .b(new_n36_), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n68_), .c(new_n66_), .d(new_n64_), .O(z05));
  inv1   g38(.a(x10), .O(new_n73_));
  nand4  g39(.a(new_n59_), .b(new_n73_), .c(new_n69_), .d(x08), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x04), .O(new_n75_));
  aoi21  g41(.a(new_n70_), .b(x10), .c(new_n75_), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(new_n35_), .c(new_n66_), .O(z06));
  nand2  g43(.a(new_n74_), .b(x11), .O(new_n78_));
  nor4   g44(.a(new_n67_), .b(x11), .c(x10), .d(x09), .O(new_n79_));
  nor2   g45(.a(new_n79_), .b(new_n35_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n78_), .c(new_n66_), .d(new_n64_), .O(z07));
  inv1   g47(.a(new_n79_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x12), .O(new_n83_));
  inv1   g49(.a(x11), .O(new_n84_));
  inv1   g50(.a(x12), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n84_), .c(new_n73_), .d(new_n69_), .O(new_n86_));
  nor2   g52(.a(new_n86_), .b(new_n67_), .O(new_n87_));
  nor2   g53(.a(new_n87_), .b(new_n35_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n83_), .c(new_n66_), .d(new_n64_), .O(z08));
  inv1   g55(.a(x13), .O(new_n90_));
  oai21  g56(.a(new_n87_), .b(new_n90_), .c(x04), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n36_), .O(new_n92_));
  nand4  g58(.a(new_n55_), .b(new_n90_), .c(new_n85_), .d(new_n84_), .O(new_n93_));
  nor2   g59(.a(new_n93_), .b(x10), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n69_), .c(x08), .d(x07), .O(new_n95_));
  nand2  g61(.a(x16), .b(new_n38_), .O(new_n96_));
  oai21  g62(.a(new_n95_), .b(new_n46_), .c(new_n96_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(x04), .O(new_n98_));
  nand2  g64(.a(x16), .b(x03), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n98_), .c(new_n92_), .O(z09));
  aoi21  g66(.a(new_n54_), .b(new_n52_), .c(x13), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n85_), .c(new_n84_), .d(new_n73_), .O(new_n102_));
  nand2  g68(.a(new_n47_), .b(x00), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(new_n102_), .c(x09), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(x08), .c(x07), .d(x06), .O(new_n105_));
  inv1   g71(.a(new_n47_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x14), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x04), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n36_), .O(z10));
  nand2  g76(.a(new_n36_), .b(new_n38_), .O(z11));
  aoi21  g77(.a(x16), .b(new_n38_), .c(x03), .O(new_n112_));
  oai21  g78(.a(new_n112_), .b(new_n43_), .c(new_n36_), .O(z12));
  nor2   g79(.a(new_n35_), .b(new_n43_), .O(z13));
  nand2  g80(.a(x17), .b(x04), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(new_n36_), .O(z14));
endmodule


