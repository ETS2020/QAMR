// Benchmark "FAU" written by ABC on Tue Aug 11 19:54:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n57_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_;
  nor2   g00(.a(x02), .b(x01), .O(z00));
  inv1   g01(.a(x12), .O(new_n46_));
  nand2  g02(.a(x01), .b(x00), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(x09), .O(new_n48_));
  nand2  g04(.a(x10), .b(x02), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(new_n48_), .c(x11), .O(new_n51_));
  or2    g07(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(z03));
  inv1   g09(.a(x11), .O(new_n54_));
  nand2  g10(.a(new_n48_), .b(new_n54_), .O(new_n55_));
  nor3   g11(.a(new_n55_), .b(new_n49_), .c(x12), .O(z04));
  inv1   g12(.a(x09), .O(new_n57_));
  nor3   g13(.a(new_n49_), .b(new_n47_), .c(new_n57_), .O(z05));
  inv1   g14(.a(z00), .O(new_n59_));
  nand2  g15(.a(new_n51_), .b(new_n59_), .O(z06));
  inv1   g16(.a(x00), .O(new_n61_));
  inv1   g17(.a(x01), .O(new_n62_));
  nor2   g18(.a(new_n49_), .b(x12), .O(new_n63_));
  nor2   g19(.a(new_n54_), .b(x09), .O(new_n64_));
  aoi21  g20(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  oai21  g21(.a(new_n65_), .b(new_n61_), .c(new_n59_), .O(z07));
  inv1   g22(.a(x08), .O(new_n67_));
  inv1   g23(.a(x18), .O(new_n68_));
  nand4  g24(.a(x19), .b(new_n68_), .c(x17), .d(new_n67_), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(new_n70_));
  nor2   g26(.a(x03), .b(x00), .O(new_n71_));
  inv1   g27(.a(x04), .O(new_n72_));
  nor2   g28(.a(x05), .b(new_n72_), .O(new_n73_));
  nor2   g29(.a(x07), .b(x06), .O(new_n74_));
  nand4  g30(.a(new_n74_), .b(new_n73_), .c(new_n71_), .d(new_n70_), .O(new_n75_));
  aoi21  g31(.a(new_n75_), .b(x02), .c(x01), .O(z08));
  inv1   g32(.a(x21), .O(new_n77_));
  inv1   g33(.a(x22), .O(new_n78_));
  inv1   g34(.a(x19), .O(new_n79_));
  inv1   g35(.a(x20), .O(new_n80_));
  nand4  g36(.a(new_n80_), .b(new_n79_), .c(x18), .d(x01), .O(new_n81_));
  inv1   g37(.a(x13), .O(new_n82_));
  nand4  g38(.a(new_n82_), .b(x12), .c(new_n54_), .d(new_n62_), .O(new_n83_));
  inv1   g39(.a(x14), .O(new_n84_));
  inv1   g40(.a(x15), .O(new_n85_));
  inv1   g41(.a(x16), .O(new_n86_));
  nand4  g42(.a(x20), .b(new_n86_), .c(new_n85_), .d(new_n84_), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n83_), .c(new_n81_), .O(new_n88_));
  nand4  g44(.a(new_n88_), .b(new_n78_), .c(new_n77_), .d(new_n61_), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(new_n59_), .O(z09));
  and2   g46(.a(x18), .b(x01), .O(new_n91_));
  nor2   g47(.a(x20), .b(x19), .O(new_n92_));
  nand4  g48(.a(new_n92_), .b(new_n91_), .c(x22), .d(x21), .O(new_n93_));
  nor2   g49(.a(x11), .b(x01), .O(new_n94_));
  nor2   g50(.a(x13), .b(new_n46_), .O(new_n95_));
  nor2   g51(.a(new_n85_), .b(x14), .O(new_n96_));
  nand3  g52(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  nand4  g53(.a(new_n78_), .b(new_n77_), .c(x20), .d(x16), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n97_), .c(new_n93_), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(new_n61_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n59_), .O(z10));
  nor2   g57(.a(new_n81_), .b(new_n77_), .O(new_n102_));
  nand2  g58(.a(x15), .b(new_n84_), .O(new_n103_));
  nor2   g59(.a(new_n103_), .b(new_n83_), .O(new_n104_));
  nand3  g60(.a(new_n77_), .b(x20), .c(new_n86_), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n104_), .c(new_n102_), .O(new_n107_));
  nand2  g63(.a(new_n78_), .b(new_n61_), .O(new_n108_));
  oai21  g64(.a(new_n108_), .b(new_n107_), .c(new_n59_), .O(z11));
  oai21  g65(.a(x10), .b(new_n62_), .c(x02), .O(new_n110_));
  nor2   g66(.a(x01), .b(x00), .O(new_n111_));
  aoi22  g67(.a(new_n111_), .b(x23), .c(new_n110_), .d(x00), .O(new_n112_));
  inv1   g68(.a(x24), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(x09), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n112_), .c(new_n59_), .O(z12));
  nor2   g71(.a(new_n50_), .b(new_n47_), .O(z15));
  nor2   g72(.a(new_n62_), .b(x00), .O(z16));
  aoi21  g73(.a(x02), .b(x00), .c(x01), .O(z17));
  zero   g74(.O(z02));
  zero   g75(.O(z14));
  nor2   g76(.a(x02), .b(x01), .O(z01));
  nor2   g77(.a(x02), .b(x01), .O(z13));
endmodule


