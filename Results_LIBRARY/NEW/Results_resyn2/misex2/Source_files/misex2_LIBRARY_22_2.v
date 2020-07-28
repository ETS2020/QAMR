// Benchmark "FAU" written by ABC on Mon Jul 27 18:45:17 2020

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
    new_n61_, new_n62_, new_n65_, new_n66_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n119_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor2   g01(.a(x02), .b(x01), .O(new_n45_));
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
  inv1   g13(.a(x12), .O(new_n57_));
  nand3  g14(.a(x10), .b(x02), .c(x00), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(x09), .O(new_n59_));
  nand2  g16(.a(new_n59_), .b(x11), .O(new_n60_));
  nor2   g17(.a(x19), .b(new_n48_), .O(new_n61_));
  nand3  g18(.a(new_n61_), .b(new_n45_), .c(new_n47_), .O(new_n62_));
  oai21  g19(.a(new_n60_), .b(new_n57_), .c(new_n62_), .O(z03));
  nor4   g20(.a(new_n58_), .b(x12), .c(x11), .d(x09), .O(z04));
  inv1   g21(.a(new_n58_), .O(new_n65_));
  nand2  g22(.a(new_n65_), .b(x09), .O(new_n66_));
  inv1   g23(.a(new_n66_), .O(z05));
  inv1   g24(.a(new_n60_), .O(z06));
  nand3  g25(.a(new_n59_), .b(new_n57_), .c(x11), .O(new_n69_));
  inv1   g26(.a(new_n69_), .O(z07));
  nand3  g27(.a(x19), .b(new_n48_), .c(x17), .O(new_n71_));
  nor2   g28(.a(x06), .b(x05), .O(new_n72_));
  nor2   g29(.a(x08), .b(x07), .O(new_n73_));
  nand2  g30(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g31(.a(x03), .O(new_n75_));
  inv1   g32(.a(x02), .O(new_n76_));
  nor2   g33(.a(new_n76_), .b(x01), .O(z17));
  nand3  g34(.a(z17), .b(x04), .c(new_n75_), .O(new_n78_));
  nor3   g35(.a(new_n78_), .b(new_n74_), .c(new_n71_), .O(z08));
  inv1   g36(.a(x20), .O(new_n80_));
  inv1   g37(.a(x01), .O(new_n81_));
  nor2   g38(.a(new_n81_), .b(x00), .O(z16));
  nand3  g39(.a(z16), .b(new_n61_), .c(new_n80_), .O(new_n83_));
  inv1   g40(.a(x11), .O(new_n84_));
  inv1   g41(.a(x13), .O(new_n85_));
  nand3  g42(.a(new_n85_), .b(x12), .c(new_n84_), .O(new_n86_));
  inv1   g43(.a(new_n86_), .O(new_n87_));
  nor2   g44(.a(new_n80_), .b(x16), .O(new_n88_));
  nor2   g45(.a(x15), .b(x14), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(z17), .O(new_n90_));
  nor2   g47(.a(x22), .b(x21), .O(new_n91_));
  inv1   g48(.a(new_n91_), .O(new_n92_));
  aoi21  g49(.a(new_n90_), .b(new_n83_), .c(new_n92_), .O(z09));
  inv1   g50(.a(x22), .O(new_n94_));
  nand2  g51(.a(new_n87_), .b(z17), .O(new_n95_));
  nand4  g52(.a(z16), .b(new_n61_), .c(x21), .d(new_n80_), .O(new_n96_));
  inv1   g53(.a(x15), .O(new_n97_));
  nor2   g54(.a(new_n97_), .b(x14), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n91_), .c(x20), .d(x16), .O(new_n99_));
  oai22  g56(.a(new_n99_), .b(new_n95_), .c(new_n96_), .d(new_n94_), .O(z10));
  inv1   g57(.a(x16), .O(new_n101_));
  inv1   g58(.a(x21), .O(new_n102_));
  nand3  g59(.a(new_n102_), .b(x20), .c(new_n101_), .O(new_n103_));
  inv1   g60(.a(new_n103_), .O(new_n104_));
  nand4  g61(.a(new_n104_), .b(new_n98_), .c(new_n87_), .d(z17), .O(new_n105_));
  aoi21  g62(.a(new_n105_), .b(new_n96_), .c(x22), .O(z11));
  oai21  g63(.a(new_n54_), .b(new_n76_), .c(x00), .O(new_n107_));
  oai21  g64(.a(x19), .b(x02), .c(x23), .O(new_n108_));
  nand3  g65(.a(new_n49_), .b(x17), .c(new_n76_), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g67(.a(new_n110_), .b(new_n81_), .O(new_n111_));
  inv1   g68(.a(x24), .O(new_n112_));
  nand2  g69(.a(new_n112_), .b(x09), .O(new_n113_));
  aoi21  g70(.a(new_n111_), .b(new_n107_), .c(new_n113_), .O(z12));
  inv1   g71(.a(new_n109_), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(new_n81_), .O(new_n116_));
  inv1   g73(.a(new_n116_), .O(z13));
  nor2   g74(.a(new_n55_), .b(new_n46_), .O(z14));
  nand2  g75(.a(new_n45_), .b(x19), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n107_), .O(z15));
endmodule


