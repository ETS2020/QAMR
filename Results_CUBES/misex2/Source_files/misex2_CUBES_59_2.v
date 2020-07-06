// Benchmark "FAU" written by ABC on Mon Jul  6 13:30:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n115_, new_n116_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor2   g01(.a(x02), .b(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n46_), .O(z00));
  nand2  g08(.a(new_n45_), .b(x09), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n50_), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nand4  g11(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n54_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z02));
  inv1   g13(.a(new_n45_), .O(new_n57_));
  nand3  g14(.a(new_n49_), .b(x18), .c(new_n47_), .O(new_n58_));
  inv1   g15(.a(x11), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(new_n54_), .O(new_n60_));
  nand2  g17(.a(new_n60_), .b(x12), .O(new_n61_));
  inv1   g18(.a(x00), .O(new_n62_));
  inv1   g19(.a(x01), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g21(.a(new_n64_), .b(new_n44_), .c(x02), .O(new_n65_));
  oai22  g22(.a(new_n65_), .b(new_n61_), .c(new_n58_), .d(new_n57_), .O(z03));
  nand2  g23(.a(new_n64_), .b(x02), .O(new_n67_));
  inv1   g24(.a(x12), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n59_), .c(x10), .d(new_n44_), .O(new_n69_));
  nor2   g26(.a(new_n69_), .b(new_n67_), .O(z04));
  nor3   g27(.a(new_n67_), .b(new_n54_), .c(new_n44_), .O(z05));
  nand3  g28(.a(new_n60_), .b(new_n44_), .c(x02), .O(new_n72_));
  nor3   g29(.a(new_n72_), .b(new_n63_), .c(new_n62_), .O(z06));
  nand4  g30(.a(new_n60_), .b(new_n68_), .c(new_n44_), .d(x01), .O(new_n74_));
  nand2  g31(.a(x02), .b(x00), .O(new_n75_));
  aoi21  g32(.a(new_n74_), .b(x01), .c(new_n75_), .O(z07));
  inv1   g33(.a(x03), .O(new_n77_));
  nor2   g34(.a(x06), .b(x05), .O(new_n78_));
  nor2   g35(.a(x08), .b(x07), .O(new_n79_));
  nand4  g36(.a(new_n79_), .b(new_n78_), .c(x04), .d(new_n77_), .O(new_n80_));
  nand3  g37(.a(x02), .b(new_n63_), .c(new_n62_), .O(new_n81_));
  nand3  g38(.a(x19), .b(new_n48_), .c(x17), .O(new_n82_));
  nor3   g39(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(z08));
  nor2   g40(.a(x14), .b(x13), .O(new_n84_));
  nand3  g41(.a(new_n84_), .b(x12), .c(new_n59_), .O(new_n85_));
  inv1   g42(.a(x21), .O(new_n86_));
  inv1   g43(.a(x22), .O(new_n87_));
  nor2   g44(.a(x16), .b(x15), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(x20), .O(new_n89_));
  nor3   g46(.a(new_n89_), .b(new_n85_), .c(new_n81_), .O(z09));
  nor2   g47(.a(new_n85_), .b(new_n81_), .O(new_n91_));
  nand4  g48(.a(new_n87_), .b(new_n86_), .c(x20), .d(x16), .O(new_n92_));
  inv1   g49(.a(new_n92_), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(new_n91_), .c(x15), .O(new_n94_));
  inv1   g51(.a(new_n94_), .O(z10));
  inv1   g52(.a(x16), .O(new_n96_));
  nand4  g53(.a(new_n87_), .b(new_n86_), .c(x20), .d(new_n96_), .O(new_n97_));
  inv1   g54(.a(new_n97_), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(new_n91_), .c(x15), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(z11));
  inv1   g57(.a(x02), .O(new_n101_));
  oai21  g58(.a(new_n54_), .b(new_n101_), .c(new_n64_), .O(new_n102_));
  nand2  g59(.a(x17), .b(new_n101_), .O(new_n103_));
  nand2  g60(.a(x23), .b(x02), .O(new_n104_));
  aoi21  g61(.a(new_n104_), .b(new_n103_), .c(x19), .O(new_n105_));
  nand3  g62(.a(x23), .b(x19), .c(new_n63_), .O(new_n106_));
  inv1   g63(.a(new_n106_), .O(new_n107_));
  oai21  g64(.a(new_n107_), .b(new_n105_), .c(new_n62_), .O(new_n108_));
  inv1   g65(.a(x24), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(x09), .O(new_n110_));
  aoi21  g67(.a(new_n108_), .b(new_n102_), .c(new_n110_), .O(z12));
  nand3  g68(.a(new_n45_), .b(new_n49_), .c(x17), .O(new_n112_));
  inv1   g69(.a(new_n112_), .O(z13));
  nor2   g70(.a(new_n55_), .b(new_n46_), .O(z14));
  aoi21  g71(.a(new_n54_), .b(x01), .c(new_n101_), .O(new_n115_));
  nand3  g72(.a(x19), .b(new_n101_), .c(new_n63_), .O(new_n116_));
  oai21  g73(.a(new_n115_), .b(new_n62_), .c(new_n116_), .O(z15));
  nor2   g74(.a(new_n63_), .b(x00), .O(z16));
  inv1   g75(.a(new_n81_), .O(z17));
endmodule


