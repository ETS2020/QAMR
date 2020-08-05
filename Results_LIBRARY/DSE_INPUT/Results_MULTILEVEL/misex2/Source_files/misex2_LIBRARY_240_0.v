// Benchmark "FAU" written by ABC on Mon Jul 27 17:31:21 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n118_,
    new_n119_, new_n122_;
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
  nand3  g14(.a(new_n48_), .b(x11), .c(x10), .O(new_n61_));
  oai21  g15(.a(new_n61_), .b(x09), .c(x01), .O(new_n62_));
  nand3  g16(.a(new_n62_), .b(x02), .c(x00), .O(new_n63_));
  inv1   g17(.a(new_n63_), .O(z07));
  inv1   g18(.a(x19), .O(new_n65_));
  inv1   g19(.a(x07), .O(new_n66_));
  inv1   g20(.a(x08), .O(new_n67_));
  inv1   g21(.a(x18), .O(new_n68_));
  inv1   g22(.a(x03), .O(new_n69_));
  nor2   g23(.a(x01), .b(x00), .O(new_n70_));
  nand4  g24(.a(new_n70_), .b(x04), .c(new_n69_), .d(x02), .O(new_n71_));
  nor3   g25(.a(new_n71_), .b(x06), .c(x05), .O(new_n72_));
  nand4  g26(.a(new_n72_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n73_));
  nor2   g27(.a(new_n73_), .b(new_n65_), .O(z08));
  inv1   g28(.a(x21), .O(new_n75_));
  inv1   g29(.a(x22), .O(new_n76_));
  inv1   g30(.a(x02), .O(new_n77_));
  nor2   g31(.a(new_n77_), .b(x01), .O(new_n78_));
  nand3  g32(.a(new_n78_), .b(x12), .c(new_n47_), .O(new_n79_));
  inv1   g33(.a(x15), .O(new_n80_));
  inv1   g34(.a(x16), .O(new_n81_));
  nor2   g35(.a(x14), .b(x13), .O(new_n82_));
  nand4  g36(.a(new_n82_), .b(x20), .c(new_n81_), .d(new_n80_), .O(new_n83_));
  inv1   g37(.a(x20), .O(new_n84_));
  nor2   g38(.a(new_n68_), .b(new_n58_), .O(new_n85_));
  nand3  g39(.a(new_n85_), .b(new_n84_), .c(new_n65_), .O(new_n86_));
  oai21  g40(.a(new_n83_), .b(new_n79_), .c(new_n86_), .O(new_n87_));
  nand4  g41(.a(new_n87_), .b(new_n76_), .c(new_n75_), .d(new_n57_), .O(new_n88_));
  inv1   g42(.a(new_n88_), .O(z09));
  nor3   g43(.a(new_n76_), .b(new_n75_), .c(x20), .O(new_n90_));
  nand4  g44(.a(new_n90_), .b(new_n65_), .c(x18), .d(x01), .O(new_n91_));
  inv1   g45(.a(x13), .O(new_n92_));
  nand3  g46(.a(new_n92_), .b(x12), .c(new_n47_), .O(new_n93_));
  inv1   g47(.a(new_n93_), .O(new_n94_));
  nor3   g48(.a(new_n81_), .b(new_n80_), .c(x14), .O(new_n95_));
  nand3  g49(.a(new_n76_), .b(new_n75_), .c(x20), .O(new_n96_));
  inv1   g50(.a(new_n96_), .O(new_n97_));
  nand4  g51(.a(new_n97_), .b(new_n95_), .c(new_n94_), .d(new_n78_), .O(new_n98_));
  aoi21  g52(.a(new_n98_), .b(new_n91_), .c(x00), .O(z10));
  nand2  g53(.a(new_n94_), .b(new_n78_), .O(new_n100_));
  nand4  g54(.a(new_n85_), .b(x21), .c(new_n84_), .d(new_n65_), .O(new_n101_));
  nor2   g55(.a(new_n80_), .b(x14), .O(new_n102_));
  nand4  g56(.a(new_n102_), .b(new_n75_), .c(x20), .d(new_n81_), .O(new_n103_));
  oai21  g57(.a(new_n103_), .b(new_n100_), .c(new_n101_), .O(new_n104_));
  nand3  g58(.a(new_n104_), .b(new_n76_), .c(new_n57_), .O(new_n105_));
  inv1   g59(.a(new_n105_), .O(z11));
  nand2  g60(.a(x10), .b(x02), .O(new_n107_));
  nand3  g61(.a(new_n107_), .b(x01), .c(x00), .O(new_n108_));
  inv1   g62(.a(x23), .O(new_n109_));
  oai21  g63(.a(x19), .b(x02), .c(new_n109_), .O(new_n110_));
  nand3  g64(.a(new_n110_), .b(new_n58_), .c(new_n57_), .O(new_n111_));
  aoi21  g65(.a(new_n111_), .b(new_n108_), .c(x24), .O(new_n112_));
  nand2  g66(.a(new_n112_), .b(x09), .O(new_n113_));
  inv1   g67(.a(new_n113_), .O(z12));
  nand3  g68(.a(new_n70_), .b(new_n65_), .c(new_n77_), .O(new_n115_));
  inv1   g69(.a(new_n115_), .O(z13));
  aoi21  g70(.a(new_n55_), .b(x01), .c(new_n77_), .O(new_n118_));
  nand3  g71(.a(x19), .b(new_n77_), .c(new_n58_), .O(new_n119_));
  oai21  g72(.a(new_n118_), .b(new_n57_), .c(new_n119_), .O(z15));
  nor2   g73(.a(new_n58_), .b(x00), .O(z16));
  nand2  g74(.a(new_n70_), .b(x02), .O(new_n122_));
  inv1   g75(.a(new_n122_), .O(z17));
  zero   g76(.O(z00));
  zero   g77(.O(z01));
  zero   g78(.O(z02));
  zero   g79(.O(z14));
endmodule


