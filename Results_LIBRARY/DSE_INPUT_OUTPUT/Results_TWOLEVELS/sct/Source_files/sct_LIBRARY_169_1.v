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
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_, new_n115_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  inv1   g02(.a(x16), .O(new_n37_));
  nand3  g03(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  oai21  g04(.a(x02), .b(new_n35_), .c(new_n38_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(x15), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  nor2   g08(.a(new_n37_), .b(x01), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n42_), .c(new_n43_), .O(new_n44_));
  oai21  g10(.a(new_n41_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(x02), .c(x01), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n46_), .c(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  inv1   g20(.a(new_n43_), .O(new_n55_));
  inv1   g21(.a(x02), .O(new_n56_));
  oai21  g22(.a(x03), .b(new_n56_), .c(x16), .O(new_n57_));
  inv1   g23(.a(x08), .O(new_n58_));
  and2   g24(.a(x07), .b(x06), .O(new_n59_));
  nand3  g25(.a(new_n58_), .b(x07), .c(x06), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n57_), .c(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n55_), .O(z04));
  nand2  g29(.a(new_n55_), .b(new_n42_), .O(new_n64_));
  nand2  g30(.a(x04), .b(new_n56_), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n47_), .c(x01), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x16), .O(new_n67_));
  nand3  g33(.a(x08), .b(x07), .c(x06), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x09), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nand3  g36(.a(new_n59_), .b(new_n70_), .c(x08), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n69_), .c(new_n67_), .d(new_n64_), .O(z05));
  nand2  g38(.a(new_n71_), .b(x10), .O(new_n73_));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n59_), .c(x08), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n73_), .c(new_n67_), .d(new_n64_), .O(z06));
  nand2  g42(.a(new_n75_), .b(x11), .O(new_n77_));
  inv1   g43(.a(new_n68_), .O(new_n78_));
  nor2   g44(.a(x11), .b(x10), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n78_), .c(new_n70_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n77_), .c(new_n67_), .d(new_n64_), .O(z07));
  nand2  g47(.a(new_n80_), .b(x12), .O(new_n82_));
  inv1   g48(.a(x11), .O(new_n83_));
  inv1   g49(.a(x12), .O(new_n84_));
  nand4  g50(.a(new_n74_), .b(new_n78_), .c(new_n84_), .d(new_n83_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n82_), .c(new_n67_), .d(new_n64_), .O(z08));
  nand2  g52(.a(new_n85_), .b(x13), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x04), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n55_), .O(new_n89_));
  nor2   g55(.a(x03), .b(new_n56_), .O(new_n90_));
  nor3   g56(.a(x13), .b(x12), .c(x11), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n74_), .c(new_n78_), .d(new_n90_), .O(new_n92_));
  nand2  g58(.a(x16), .b(new_n56_), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(new_n92_), .c(new_n35_), .O(new_n94_));
  inv1   g60(.a(x13), .O(new_n95_));
  nand4  g61(.a(new_n79_), .b(new_n37_), .c(new_n95_), .d(new_n84_), .O(new_n96_));
  nor2   g62(.a(new_n96_), .b(new_n71_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n94_), .c(x04), .O(new_n98_));
  nand3  g64(.a(x16), .b(x03), .c(x01), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n98_), .c(new_n89_), .O(z09));
  nand2  g66(.a(new_n57_), .b(x00), .O(new_n101_));
  nand4  g67(.a(new_n49_), .b(new_n95_), .c(new_n84_), .d(new_n83_), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(x10), .c(new_n101_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n70_), .c(x08), .d(x07), .O(new_n104_));
  inv1   g70(.a(new_n57_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(x14), .O(new_n106_));
  oai21  g72(.a(new_n104_), .b(new_n46_), .c(new_n106_), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(x04), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n55_), .O(z10));
  nand2  g75(.a(new_n55_), .b(new_n56_), .O(z11));
  oai21  g76(.a(new_n93_), .b(new_n35_), .c(new_n47_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(x04), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n55_), .O(z12));
  nor2   g79(.a(new_n43_), .b(new_n42_), .O(z13));
  inv1   g80(.a(x17), .O(new_n115_));
  nor3   g81(.a(new_n43_), .b(new_n115_), .c(new_n42_), .O(z14));
endmodule


