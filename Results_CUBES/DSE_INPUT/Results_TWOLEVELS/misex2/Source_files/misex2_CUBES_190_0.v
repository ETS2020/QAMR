// Benchmark "FAU" written by ABC on Mon Jul  6 13:31:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_;
  nand3  g00(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  inv1   g01(.a(new_n47_), .O(new_n48_));
  inv1   g02(.a(x10), .O(new_n49_));
  nor2   g03(.a(new_n49_), .b(x09), .O(new_n50_));
  nand2  g04(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g05(.a(x12), .b(x11), .O(new_n52_));
  nor2   g06(.a(new_n52_), .b(new_n51_), .O(z03));
  nor3   g07(.a(new_n51_), .b(x12), .c(x11), .O(z04));
  inv1   g08(.a(x09), .O(new_n55_));
  nor3   g09(.a(new_n47_), .b(new_n49_), .c(new_n55_), .O(z05));
  inv1   g10(.a(x00), .O(new_n57_));
  inv1   g11(.a(x01), .O(new_n58_));
  nand4  g12(.a(x11), .b(x10), .c(new_n55_), .d(x02), .O(new_n59_));
  nor3   g13(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(z06));
  inv1   g14(.a(x11), .O(new_n61_));
  nor2   g15(.a(x12), .b(new_n61_), .O(new_n62_));
  nand4  g16(.a(new_n62_), .b(new_n50_), .c(x02), .d(x01), .O(new_n63_));
  aoi21  g17(.a(new_n63_), .b(x01), .c(new_n57_), .O(z07));
  inv1   g18(.a(x18), .O(new_n65_));
  nand3  g19(.a(x19), .b(new_n65_), .c(x17), .O(new_n66_));
  nor2   g20(.a(x06), .b(x05), .O(new_n67_));
  nor2   g21(.a(x08), .b(x07), .O(new_n68_));
  nand2  g22(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g23(.a(x03), .O(new_n70_));
  nor2   g24(.a(x01), .b(x00), .O(z17));
  nand3  g25(.a(z17), .b(x04), .c(new_n70_), .O(new_n72_));
  nor3   g26(.a(new_n72_), .b(new_n69_), .c(new_n66_), .O(z08));
  inv1   g27(.a(x13), .O(new_n74_));
  nand4  g28(.a(new_n74_), .b(x12), .c(new_n61_), .d(new_n58_), .O(new_n75_));
  inv1   g29(.a(new_n75_), .O(new_n76_));
  nor2   g30(.a(x15), .b(x14), .O(new_n77_));
  inv1   g31(.a(x20), .O(new_n78_));
  nor2   g32(.a(new_n78_), .b(x16), .O(new_n79_));
  nand3  g33(.a(new_n79_), .b(new_n77_), .c(new_n76_), .O(new_n80_));
  nor2   g34(.a(new_n65_), .b(new_n58_), .O(new_n81_));
  nor2   g35(.a(x20), .b(x19), .O(new_n82_));
  nand2  g36(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  inv1   g37(.a(x21), .O(new_n84_));
  inv1   g38(.a(x22), .O(new_n85_));
  nand3  g39(.a(new_n85_), .b(new_n84_), .c(new_n57_), .O(new_n86_));
  aoi21  g40(.a(new_n83_), .b(new_n80_), .c(new_n86_), .O(z09));
  nand4  g41(.a(new_n82_), .b(new_n81_), .c(x22), .d(x21), .O(new_n88_));
  nor2   g42(.a(x11), .b(x01), .O(new_n89_));
  nand4  g43(.a(new_n85_), .b(new_n84_), .c(x20), .d(x16), .O(new_n90_));
  inv1   g44(.a(new_n90_), .O(new_n91_));
  inv1   g45(.a(x14), .O(new_n92_));
  nand4  g46(.a(x15), .b(new_n92_), .c(new_n74_), .d(x12), .O(new_n93_));
  inv1   g47(.a(new_n93_), .O(new_n94_));
  nand3  g48(.a(new_n94_), .b(new_n91_), .c(new_n89_), .O(new_n95_));
  aoi21  g49(.a(new_n95_), .b(new_n88_), .c(x00), .O(z10));
  nand3  g50(.a(new_n82_), .b(new_n81_), .c(x21), .O(new_n97_));
  inv1   g51(.a(x15), .O(new_n98_));
  nor2   g52(.a(new_n98_), .b(x14), .O(new_n99_));
  inv1   g53(.a(x16), .O(new_n100_));
  nand3  g54(.a(new_n84_), .b(x20), .c(new_n100_), .O(new_n101_));
  inv1   g55(.a(new_n101_), .O(new_n102_));
  nand3  g56(.a(new_n102_), .b(new_n99_), .c(new_n76_), .O(new_n103_));
  nand2  g57(.a(new_n85_), .b(new_n57_), .O(new_n104_));
  aoi21  g58(.a(new_n103_), .b(new_n97_), .c(new_n104_), .O(z11));
  nand2  g59(.a(new_n49_), .b(x01), .O(new_n106_));
  nand2  g60(.a(new_n106_), .b(x02), .O(new_n107_));
  nand2  g61(.a(new_n107_), .b(x00), .O(new_n108_));
  nand2  g62(.a(z17), .b(x23), .O(new_n109_));
  inv1   g63(.a(x24), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(x09), .O(new_n111_));
  aoi21  g65(.a(new_n109_), .b(new_n108_), .c(new_n111_), .O(z12));
  inv1   g66(.a(new_n108_), .O(z15));
  nor2   g67(.a(new_n58_), .b(x00), .O(z16));
  zero   g68(.O(z00));
  zero   g69(.O(z01));
  zero   g70(.O(z02));
  zero   g71(.O(z13));
  zero   g72(.O(z14));
endmodule


