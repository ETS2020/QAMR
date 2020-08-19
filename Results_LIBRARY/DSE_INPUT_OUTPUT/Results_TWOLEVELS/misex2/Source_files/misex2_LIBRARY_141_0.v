// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n114_, new_n115_, new_n118_;
  nor2   g00(.a(x02), .b(x01), .O(z01));
  inv1   g01(.a(x11), .O(new_n46_));
  inv1   g02(.a(x12), .O(new_n47_));
  inv1   g03(.a(x02), .O(new_n48_));
  nand2  g04(.a(x01), .b(x00), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  nand2  g06(.a(new_n50_), .b(x10), .O(new_n51_));
  nor3   g07(.a(new_n51_), .b(new_n47_), .c(new_n46_), .O(z03));
  nor3   g08(.a(new_n51_), .b(x12), .c(x11), .O(z04));
  inv1   g09(.a(z01), .O(new_n54_));
  nand3  g10(.a(x10), .b(x09), .c(x02), .O(new_n55_));
  oai21  g11(.a(new_n55_), .b(new_n49_), .c(new_n54_), .O(z05));
  inv1   g12(.a(x00), .O(new_n57_));
  inv1   g13(.a(x01), .O(new_n58_));
  inv1   g14(.a(x09), .O(new_n59_));
  nand4  g15(.a(x11), .b(x10), .c(new_n59_), .d(x02), .O(new_n60_));
  nor3   g16(.a(new_n60_), .b(new_n58_), .c(new_n57_), .O(z06));
  nand3  g17(.a(new_n47_), .b(x11), .c(x10), .O(new_n62_));
  oai21  g18(.a(new_n62_), .b(x09), .c(x01), .O(new_n63_));
  nand3  g19(.a(new_n63_), .b(x02), .c(x00), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z07));
  nor2   g21(.a(x03), .b(x00), .O(new_n66_));
  nor2   g22(.a(x06), .b(x05), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(x04), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(new_n69_));
  inv1   g25(.a(x18), .O(new_n70_));
  nand3  g26(.a(x19), .b(new_n70_), .c(x17), .O(new_n71_));
  nor3   g27(.a(new_n71_), .b(x08), .c(x07), .O(new_n72_));
  nand3  g28(.a(new_n72_), .b(new_n69_), .c(new_n66_), .O(new_n73_));
  aoi21  g29(.a(new_n73_), .b(x02), .c(x01), .O(z08));
  inv1   g30(.a(x21), .O(new_n75_));
  inv1   g31(.a(x22), .O(new_n76_));
  inv1   g32(.a(x13), .O(new_n77_));
  nand4  g33(.a(new_n77_), .b(x12), .c(new_n46_), .d(new_n58_), .O(new_n78_));
  inv1   g34(.a(x14), .O(new_n79_));
  inv1   g35(.a(x15), .O(new_n80_));
  inv1   g36(.a(x16), .O(new_n81_));
  nand4  g37(.a(x20), .b(new_n81_), .c(new_n80_), .d(new_n79_), .O(new_n82_));
  inv1   g38(.a(x19), .O(new_n83_));
  inv1   g39(.a(x20), .O(new_n84_));
  and2   g40(.a(x18), .b(x01), .O(new_n85_));
  nand3  g41(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  oai21  g42(.a(new_n82_), .b(new_n78_), .c(new_n86_), .O(new_n87_));
  nand4  g43(.a(new_n87_), .b(new_n76_), .c(new_n75_), .d(new_n57_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n54_), .O(z09));
  nor3   g45(.a(new_n76_), .b(new_n75_), .c(x20), .O(new_n90_));
  nand4  g46(.a(new_n90_), .b(new_n83_), .c(x18), .d(x01), .O(new_n91_));
  nand3  g47(.a(new_n77_), .b(x12), .c(new_n46_), .O(new_n92_));
  nor3   g48(.a(new_n92_), .b(new_n48_), .c(x01), .O(new_n93_));
  nor3   g49(.a(new_n81_), .b(new_n80_), .c(x14), .O(new_n94_));
  nand3  g50(.a(new_n76_), .b(new_n75_), .c(x20), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(new_n96_));
  nand3  g52(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(new_n97_));
  aoi21  g53(.a(new_n97_), .b(new_n91_), .c(x00), .O(z10));
  nand4  g54(.a(new_n85_), .b(x21), .c(new_n84_), .d(new_n83_), .O(new_n99_));
  nor2   g55(.a(new_n80_), .b(x14), .O(new_n100_));
  nor2   g56(.a(x21), .b(new_n84_), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(new_n100_), .c(new_n81_), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n78_), .c(new_n99_), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(new_n76_), .c(new_n57_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n54_), .O(z11));
  inv1   g61(.a(x24), .O(new_n106_));
  inv1   g62(.a(x10), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(x01), .c(new_n48_), .O(new_n108_));
  nand3  g64(.a(x23), .b(new_n58_), .c(new_n57_), .O(new_n109_));
  oai21  g65(.a(new_n108_), .b(new_n57_), .c(new_n109_), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n106_), .c(x09), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n54_), .O(z12));
  nand2  g68(.a(x10), .b(x02), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(x01), .c(x00), .O(new_n115_));
  inv1   g70(.a(new_n115_), .O(z15));
  nor2   g71(.a(new_n58_), .b(x00), .O(z16));
  nand3  g72(.a(x02), .b(new_n58_), .c(new_n57_), .O(new_n118_));
  inv1   g73(.a(new_n118_), .O(z17));
  zero   g74(.O(z00));
  zero   g75(.O(z13));
  nor2   g76(.a(x02), .b(x01), .O(z02));
  nor2   g77(.a(x02), .b(x01), .O(z14));
endmodule


