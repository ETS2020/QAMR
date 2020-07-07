// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n108_, new_n110_, new_n111_,
    new_n113_, new_n114_;
  inv1   g00(.a(x18), .O(new_n47_));
  nor2   g01(.a(x19), .b(new_n47_), .O(new_n48_));
  inv1   g02(.a(new_n48_), .O(new_n49_));
  inv1   g03(.a(x02), .O(new_n50_));
  inv1   g04(.a(x17), .O(new_n51_));
  nor2   g05(.a(x01), .b(x00), .O(new_n52_));
  nand3  g06(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  inv1   g07(.a(x10), .O(new_n54_));
  inv1   g08(.a(x11), .O(new_n55_));
  nor2   g09(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g10(.a(new_n56_), .b(x12), .O(new_n57_));
  inv1   g11(.a(x09), .O(new_n58_));
  nand4  g12(.a(new_n58_), .b(x02), .c(x01), .d(x00), .O(new_n59_));
  oai22  g13(.a(new_n59_), .b(new_n57_), .c(new_n53_), .d(new_n49_), .O(z03));
  inv1   g14(.a(x12), .O(new_n61_));
  nand3  g15(.a(new_n61_), .b(new_n55_), .c(x10), .O(new_n62_));
  nor2   g16(.a(new_n62_), .b(new_n59_), .O(z04));
  inv1   g17(.a(x00), .O(new_n65_));
  inv1   g18(.a(x01), .O(new_n66_));
  nand3  g19(.a(new_n56_), .b(new_n58_), .c(x02), .O(new_n67_));
  nor3   g20(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(z06));
  nand4  g21(.a(new_n56_), .b(new_n61_), .c(new_n58_), .d(x01), .O(new_n69_));
  nand2  g22(.a(x02), .b(x00), .O(new_n70_));
  aoi21  g23(.a(new_n69_), .b(x01), .c(new_n70_), .O(z07));
  inv1   g24(.a(x03), .O(new_n72_));
  nor2   g25(.a(x06), .b(x05), .O(new_n73_));
  nor2   g26(.a(x08), .b(x07), .O(new_n74_));
  nand4  g27(.a(new_n74_), .b(new_n73_), .c(x04), .d(new_n72_), .O(new_n75_));
  nand2  g28(.a(new_n52_), .b(x02), .O(new_n76_));
  nand3  g29(.a(x19), .b(new_n47_), .c(x17), .O(new_n77_));
  nor3   g30(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(z08));
  inv1   g31(.a(x15), .O(new_n79_));
  inv1   g32(.a(x16), .O(new_n80_));
  nand3  g33(.a(x20), .b(new_n80_), .c(new_n79_), .O(new_n81_));
  inv1   g34(.a(new_n81_), .O(new_n82_));
  nor2   g35(.a(new_n50_), .b(x01), .O(new_n83_));
  inv1   g36(.a(x13), .O(new_n84_));
  inv1   g37(.a(x14), .O(new_n85_));
  nand4  g38(.a(new_n85_), .b(new_n84_), .c(x12), .d(new_n55_), .O(new_n86_));
  inv1   g39(.a(new_n86_), .O(new_n87_));
  nand3  g40(.a(new_n87_), .b(new_n83_), .c(new_n82_), .O(new_n88_));
  inv1   g41(.a(x19), .O(new_n89_));
  inv1   g42(.a(x20), .O(new_n90_));
  nand4  g43(.a(new_n90_), .b(new_n89_), .c(x18), .d(x01), .O(new_n91_));
  inv1   g44(.a(x21), .O(new_n92_));
  inv1   g45(.a(x22), .O(new_n93_));
  nand3  g46(.a(new_n93_), .b(new_n92_), .c(new_n65_), .O(new_n94_));
  aoi21  g47(.a(new_n91_), .b(new_n88_), .c(new_n94_), .O(z09));
  nor2   g48(.a(new_n93_), .b(new_n92_), .O(new_n96_));
  nand4  g49(.a(new_n96_), .b(new_n48_), .c(new_n90_), .d(x01), .O(new_n97_));
  nand3  g50(.a(new_n93_), .b(new_n92_), .c(x20), .O(new_n98_));
  inv1   g51(.a(new_n98_), .O(new_n99_));
  nand4  g52(.a(x16), .b(x15), .c(new_n85_), .d(new_n84_), .O(new_n100_));
  inv1   g53(.a(new_n100_), .O(new_n101_));
  nand4  g54(.a(x12), .b(new_n55_), .c(x02), .d(new_n66_), .O(new_n102_));
  inv1   g55(.a(new_n102_), .O(new_n103_));
  nand3  g56(.a(new_n103_), .b(new_n101_), .c(new_n99_), .O(new_n104_));
  aoi21  g57(.a(new_n104_), .b(new_n97_), .c(x00), .O(z10));
  nand2  g58(.a(new_n52_), .b(new_n50_), .O(new_n108_));
  nor3   g59(.a(new_n108_), .b(x19), .c(new_n51_), .O(z13));
  nor2   g60(.a(x10), .b(x09), .O(new_n110_));
  nand4  g61(.a(new_n110_), .b(new_n89_), .c(new_n47_), .d(new_n51_), .O(new_n111_));
  nor2   g62(.a(new_n111_), .b(new_n108_), .O(z14));
  aoi21  g63(.a(new_n54_), .b(x01), .c(new_n50_), .O(new_n113_));
  nand3  g64(.a(x19), .b(new_n50_), .c(new_n66_), .O(new_n114_));
  oai21  g65(.a(new_n113_), .b(new_n65_), .c(new_n114_), .O(z15));
  nor2   g66(.a(new_n66_), .b(x00), .O(z16));
  inv1   g67(.a(new_n76_), .O(z17));
  zero   g68(.O(z00));
  zero   g69(.O(z01));
  zero   g70(.O(z02));
  zero   g71(.O(z05));
  zero   g72(.O(z11));
  zero   g73(.O(z12));
endmodule


