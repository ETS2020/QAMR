// Benchmark "FAU" written by ABC on Fri Jul 24 17:38:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_;
  inv1   g00(.a(x10), .O(new_n49_));
  nand4  g01(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n50_));
  nor2   g02(.a(new_n50_), .b(new_n49_), .O(z05));
  inv1   g03(.a(x00), .O(new_n52_));
  inv1   g04(.a(x01), .O(new_n53_));
  inv1   g05(.a(x09), .O(new_n54_));
  nand4  g06(.a(x11), .b(x10), .c(new_n54_), .d(x02), .O(new_n55_));
  nor3   g07(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(z06));
  inv1   g08(.a(x12), .O(new_n57_));
  nand3  g09(.a(new_n57_), .b(x11), .c(x10), .O(new_n58_));
  oai21  g10(.a(new_n58_), .b(x09), .c(x01), .O(new_n59_));
  nand3  g11(.a(new_n59_), .b(x02), .c(x00), .O(new_n60_));
  inv1   g12(.a(new_n60_), .O(z07));
  inv1   g13(.a(x19), .O(new_n62_));
  inv1   g14(.a(x08), .O(new_n63_));
  inv1   g15(.a(x18), .O(new_n64_));
  inv1   g16(.a(x05), .O(new_n65_));
  inv1   g17(.a(x06), .O(new_n66_));
  inv1   g18(.a(x03), .O(new_n67_));
  nand4  g19(.a(new_n67_), .b(x02), .c(new_n53_), .d(new_n52_), .O(new_n68_));
  inv1   g20(.a(new_n68_), .O(new_n69_));
  nand4  g21(.a(new_n69_), .b(new_n66_), .c(new_n65_), .d(x04), .O(new_n70_));
  nor2   g22(.a(new_n70_), .b(x07), .O(new_n71_));
  nand4  g23(.a(new_n71_), .b(new_n64_), .c(x17), .d(new_n63_), .O(new_n72_));
  nor2   g24(.a(new_n72_), .b(new_n62_), .O(z08));
  inv1   g25(.a(x21), .O(new_n74_));
  inv1   g26(.a(x22), .O(new_n75_));
  inv1   g27(.a(x11), .O(new_n76_));
  inv1   g28(.a(x02), .O(new_n77_));
  nor2   g29(.a(new_n77_), .b(x01), .O(new_n78_));
  nand3  g30(.a(new_n78_), .b(x12), .c(new_n76_), .O(new_n79_));
  inv1   g31(.a(x15), .O(new_n80_));
  inv1   g32(.a(x16), .O(new_n81_));
  nor2   g33(.a(x14), .b(x13), .O(new_n82_));
  nand4  g34(.a(new_n82_), .b(x20), .c(new_n81_), .d(new_n80_), .O(new_n83_));
  inv1   g35(.a(x20), .O(new_n84_));
  nor2   g36(.a(new_n64_), .b(new_n53_), .O(new_n85_));
  nand3  g37(.a(new_n85_), .b(new_n84_), .c(new_n62_), .O(new_n86_));
  oai21  g38(.a(new_n83_), .b(new_n79_), .c(new_n86_), .O(new_n87_));
  nand4  g39(.a(new_n87_), .b(new_n75_), .c(new_n74_), .d(new_n52_), .O(new_n88_));
  inv1   g40(.a(new_n88_), .O(z09));
  nor3   g41(.a(new_n75_), .b(new_n74_), .c(x20), .O(new_n90_));
  nand4  g42(.a(new_n90_), .b(new_n62_), .c(x18), .d(x01), .O(new_n91_));
  nor2   g43(.a(x13), .b(new_n57_), .O(new_n92_));
  nand3  g44(.a(new_n92_), .b(new_n78_), .c(new_n76_), .O(new_n93_));
  nor3   g45(.a(new_n81_), .b(new_n80_), .c(x14), .O(new_n94_));
  nand4  g46(.a(new_n94_), .b(new_n75_), .c(new_n74_), .d(x20), .O(new_n95_));
  or2    g47(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  aoi21  g48(.a(new_n96_), .b(new_n91_), .c(x00), .O(z10));
  nand4  g49(.a(new_n85_), .b(x21), .c(new_n84_), .d(new_n62_), .O(new_n98_));
  nor2   g50(.a(new_n80_), .b(x14), .O(new_n99_));
  nand4  g51(.a(new_n99_), .b(new_n74_), .c(x20), .d(new_n81_), .O(new_n100_));
  oai21  g52(.a(new_n100_), .b(new_n93_), .c(new_n98_), .O(new_n101_));
  nand3  g53(.a(new_n101_), .b(new_n75_), .c(new_n52_), .O(new_n102_));
  inv1   g54(.a(new_n102_), .O(z11));
  nand2  g55(.a(x10), .b(x02), .O(new_n104_));
  nand3  g56(.a(new_n104_), .b(x01), .c(x00), .O(new_n105_));
  oai21  g57(.a(x19), .b(x02), .c(x23), .O(new_n106_));
  nand3  g58(.a(new_n62_), .b(x17), .c(new_n77_), .O(new_n107_));
  nand2  g59(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g60(.a(new_n108_), .b(new_n53_), .c(new_n52_), .O(new_n109_));
  aoi21  g61(.a(new_n109_), .b(new_n105_), .c(x24), .O(new_n110_));
  nand2  g62(.a(new_n110_), .b(x09), .O(new_n111_));
  inv1   g63(.a(new_n111_), .O(z12));
  zero   g64(.O(z00));
  zero   g65(.O(z01));
  zero   g66(.O(z02));
  zero   g67(.O(z03));
  zero   g68(.O(z04));
  zero   g69(.O(z13));
  zero   g70(.O(z14));
  zero   g71(.O(z15));
  zero   g72(.O(z16));
  zero   g73(.O(z17));
endmodule


