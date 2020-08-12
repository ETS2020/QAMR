// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:08 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n114_, new_n116_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x19), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  nor2   g04(.a(x09), .b(x02), .O(new_n48_));
  nor2   g05(.a(x01), .b(x00), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(new_n48_), .c(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n47_), .O(z00));
  nand2  g08(.a(x01), .b(x00), .O(new_n52_));
  nand3  g09(.a(new_n49_), .b(new_n46_), .c(new_n45_), .O(new_n53_));
  inv1   g10(.a(x02), .O(new_n54_));
  nand4  g11(.a(new_n44_), .b(x10), .c(x09), .d(new_n54_), .O(new_n55_));
  oai21  g12(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(z01));
  nand2  g13(.a(new_n49_), .b(new_n54_), .O(new_n57_));
  inv1   g14(.a(x10), .O(new_n58_));
  nand2  g15(.a(new_n58_), .b(x09), .O(new_n59_));
  nor3   g16(.a(new_n59_), .b(new_n57_), .c(new_n47_), .O(z02));
  nor2   g17(.a(x19), .b(new_n45_), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(new_n44_), .O(new_n62_));
  oai21  g19(.a(new_n62_), .b(new_n57_), .c(new_n52_), .O(z03));
  inv1   g20(.a(x00), .O(new_n67_));
  inv1   g21(.a(x01), .O(new_n68_));
  aoi21  g22(.a(new_n54_), .b(new_n68_), .c(new_n67_), .O(z07));
  inv1   g23(.a(x03), .O(new_n70_));
  nor2   g24(.a(x06), .b(x05), .O(new_n71_));
  nor2   g25(.a(x08), .b(x07), .O(new_n72_));
  nand4  g26(.a(new_n72_), .b(new_n71_), .c(x04), .d(new_n70_), .O(new_n73_));
  nand2  g27(.a(new_n49_), .b(x02), .O(new_n74_));
  nand3  g28(.a(x19), .b(new_n45_), .c(x17), .O(new_n75_));
  nor3   g29(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(z08));
  inv1   g30(.a(x11), .O(new_n77_));
  inv1   g31(.a(x13), .O(new_n78_));
  nand3  g32(.a(new_n78_), .b(x12), .c(new_n77_), .O(new_n79_));
  inv1   g33(.a(new_n79_), .O(new_n80_));
  nor2   g34(.a(new_n54_), .b(x01), .O(new_n81_));
  nor2   g35(.a(x15), .b(x14), .O(new_n82_));
  inv1   g36(.a(x20), .O(new_n83_));
  nor2   g37(.a(new_n83_), .b(x16), .O(new_n84_));
  nand4  g38(.a(new_n84_), .b(new_n82_), .c(new_n81_), .d(new_n80_), .O(new_n85_));
  nand3  g39(.a(new_n61_), .b(new_n83_), .c(x01), .O(new_n86_));
  inv1   g40(.a(x21), .O(new_n87_));
  inv1   g41(.a(x22), .O(new_n88_));
  nand3  g42(.a(new_n88_), .b(new_n87_), .c(new_n67_), .O(new_n89_));
  aoi21  g43(.a(new_n86_), .b(new_n85_), .c(new_n89_), .O(z09));
  nand4  g44(.a(x21), .b(new_n83_), .c(new_n46_), .d(x18), .O(new_n91_));
  oai21  g45(.a(new_n91_), .b(new_n88_), .c(new_n67_), .O(new_n92_));
  nand2  g46(.a(new_n92_), .b(x01), .O(new_n93_));
  nor2   g47(.a(new_n79_), .b(new_n74_), .O(new_n94_));
  inv1   g48(.a(x14), .O(new_n95_));
  nand2  g49(.a(x15), .b(new_n95_), .O(new_n96_));
  nand3  g50(.a(new_n88_), .b(new_n87_), .c(x20), .O(new_n97_));
  nor2   g51(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand3  g52(.a(new_n98_), .b(new_n94_), .c(x16), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(new_n93_), .O(z10));
  oai21  g54(.a(new_n91_), .b(x22), .c(new_n67_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(x01), .O(new_n102_));
  inv1   g56(.a(x16), .O(new_n103_));
  nand3  g57(.a(new_n98_), .b(new_n94_), .c(new_n103_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(new_n102_), .O(z11));
  inv1   g59(.a(x24), .O(new_n106_));
  oai21  g60(.a(x19), .b(x02), .c(x23), .O(new_n107_));
  nand3  g61(.a(new_n46_), .b(x17), .c(new_n54_), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand4  g63(.a(new_n109_), .b(new_n49_), .c(new_n106_), .d(x09), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(new_n52_), .O(z12));
  inv1   g65(.a(new_n49_), .O(new_n112_));
  oai21  g66(.a(new_n108_), .b(new_n112_), .c(new_n52_), .O(z13));
  nand3  g67(.a(new_n48_), .b(new_n44_), .c(new_n58_), .O(new_n114_));
  oai21  g68(.a(new_n114_), .b(new_n53_), .c(new_n52_), .O(z14));
  aoi21  g69(.a(x19), .b(new_n68_), .c(x00), .O(new_n116_));
  nor2   g70(.a(new_n116_), .b(new_n81_), .O(z15));
  inv1   g71(.a(new_n74_), .O(z17));
  zero   g72(.O(z04));
  zero   g73(.O(z05));
  zero   g74(.O(z06));
  buf    g75(.a(x01), .O(z16));
endmodule


