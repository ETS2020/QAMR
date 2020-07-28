// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:42 2020

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
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x11), .O(new_n47_));
  inv1   g01(.a(x12), .O(new_n48_));
  inv1   g02(.a(x09), .O(new_n49_));
  nand3  g03(.a(x02), .b(x01), .c(x00), .O(new_n50_));
  inv1   g04(.a(new_n50_), .O(new_n51_));
  nand3  g05(.a(new_n51_), .b(x10), .c(new_n49_), .O(new_n52_));
  nor3   g06(.a(new_n52_), .b(new_n48_), .c(new_n47_), .O(z03));
  nor3   g07(.a(new_n52_), .b(x12), .c(x11), .O(z04));
  inv1   g08(.a(x10), .O(new_n55_));
  nor3   g09(.a(new_n50_), .b(new_n55_), .c(new_n49_), .O(z05));
  inv1   g10(.a(x00), .O(new_n57_));
  inv1   g11(.a(x01), .O(new_n58_));
  nand4  g12(.a(x11), .b(x10), .c(new_n49_), .d(x02), .O(new_n59_));
  nor3   g13(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(z06));
  inv1   g14(.a(x02), .O(new_n61_));
  nor2   g15(.a(x09), .b(new_n61_), .O(new_n62_));
  nor2   g16(.a(x12), .b(new_n47_), .O(new_n63_));
  nand4  g17(.a(new_n63_), .b(new_n62_), .c(x10), .d(x01), .O(new_n64_));
  aoi21  g18(.a(new_n64_), .b(x01), .c(new_n57_), .O(z07));
  inv1   g19(.a(x19), .O(new_n66_));
  inv1   g20(.a(x08), .O(new_n67_));
  inv1   g21(.a(x18), .O(new_n68_));
  inv1   g22(.a(x05), .O(new_n69_));
  inv1   g23(.a(x06), .O(new_n70_));
  nor3   g24(.a(x03), .b(x01), .c(x00), .O(new_n71_));
  nand4  g25(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(x04), .O(new_n72_));
  nor2   g26(.a(new_n72_), .b(x07), .O(new_n73_));
  nand4  g27(.a(new_n73_), .b(new_n68_), .c(x17), .d(new_n67_), .O(new_n74_));
  nor2   g28(.a(new_n74_), .b(new_n66_), .O(z08));
  inv1   g29(.a(x21), .O(new_n76_));
  inv1   g30(.a(x22), .O(new_n77_));
  inv1   g31(.a(x13), .O(new_n78_));
  nor2   g32(.a(x11), .b(x01), .O(new_n79_));
  nand3  g33(.a(new_n79_), .b(new_n78_), .c(x12), .O(new_n80_));
  inv1   g34(.a(x14), .O(new_n81_));
  inv1   g35(.a(x15), .O(new_n82_));
  inv1   g36(.a(x16), .O(new_n83_));
  nand4  g37(.a(x20), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n84_));
  inv1   g38(.a(x20), .O(new_n85_));
  nor2   g39(.a(new_n68_), .b(new_n58_), .O(new_n86_));
  nand3  g40(.a(new_n86_), .b(new_n85_), .c(new_n66_), .O(new_n87_));
  oai21  g41(.a(new_n84_), .b(new_n80_), .c(new_n87_), .O(new_n88_));
  nand4  g42(.a(new_n88_), .b(new_n77_), .c(new_n76_), .d(new_n57_), .O(new_n89_));
  inv1   g43(.a(new_n89_), .O(z09));
  nor3   g44(.a(new_n77_), .b(new_n76_), .c(x20), .O(new_n91_));
  nand4  g45(.a(new_n91_), .b(new_n66_), .c(x18), .d(x01), .O(new_n92_));
  nor2   g46(.a(x14), .b(x13), .O(new_n93_));
  nand3  g47(.a(new_n77_), .b(new_n76_), .c(x20), .O(new_n94_));
  nor3   g48(.a(new_n94_), .b(new_n83_), .c(new_n82_), .O(new_n95_));
  nand4  g49(.a(new_n95_), .b(new_n93_), .c(new_n79_), .d(x12), .O(new_n96_));
  aoi21  g50(.a(new_n96_), .b(new_n92_), .c(x00), .O(z10));
  nand4  g51(.a(new_n86_), .b(x21), .c(new_n85_), .d(new_n66_), .O(new_n98_));
  nor2   g52(.a(new_n82_), .b(x14), .O(new_n99_));
  nand4  g53(.a(new_n99_), .b(new_n76_), .c(x20), .d(new_n83_), .O(new_n100_));
  oai21  g54(.a(new_n100_), .b(new_n80_), .c(new_n98_), .O(new_n101_));
  nand3  g55(.a(new_n101_), .b(new_n77_), .c(new_n57_), .O(new_n102_));
  inv1   g56(.a(new_n102_), .O(z11));
  inv1   g57(.a(x24), .O(new_n104_));
  aoi21  g58(.a(new_n55_), .b(x01), .c(new_n61_), .O(new_n105_));
  nand3  g59(.a(x23), .b(new_n58_), .c(new_n57_), .O(new_n106_));
  oai21  g60(.a(new_n105_), .b(new_n57_), .c(new_n106_), .O(new_n107_));
  nand3  g61(.a(new_n107_), .b(new_n104_), .c(x09), .O(new_n108_));
  inv1   g62(.a(new_n108_), .O(z12));
  nor2   g63(.a(new_n105_), .b(new_n57_), .O(z15));
  nor2   g64(.a(new_n58_), .b(x00), .O(z16));
  nor2   g65(.a(x01), .b(x00), .O(z17));
  zero   g66(.O(z00));
  zero   g67(.O(z01));
  zero   g68(.O(z02));
  zero   g69(.O(z13));
  zero   g70(.O(z14));
endmodule


