// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:50 2020

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
    new_n55_, new_n58_, new_n59_, new_n60_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n117_;
  inv1   g00(.a(x12), .O(new_n47_));
  inv1   g01(.a(x00), .O(new_n48_));
  inv1   g02(.a(x01), .O(new_n49_));
  nor2   g03(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g04(.a(x10), .O(new_n51_));
  nor2   g05(.a(new_n51_), .b(x09), .O(new_n52_));
  nand4  g06(.a(new_n52_), .b(new_n50_), .c(x11), .d(x02), .O(new_n53_));
  nor2   g07(.a(new_n53_), .b(new_n47_), .O(z03));
  nand3  g08(.a(new_n52_), .b(new_n50_), .c(x02), .O(new_n55_));
  nor3   g09(.a(new_n55_), .b(x12), .c(x11), .O(z04));
  nor2   g10(.a(x17), .b(x02), .O(z14));
  inv1   g11(.a(z14), .O(new_n58_));
  nand2  g12(.a(x10), .b(x02), .O(new_n59_));
  nand2  g13(.a(new_n50_), .b(x09), .O(new_n60_));
  oai21  g14(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(z05));
  nand2  g15(.a(new_n58_), .b(new_n53_), .O(z06));
  nand3  g16(.a(new_n52_), .b(new_n47_), .c(x11), .O(new_n63_));
  nand2  g17(.a(x02), .b(x00), .O(new_n64_));
  aoi21  g18(.a(new_n63_), .b(x01), .c(new_n64_), .O(z07));
  inv1   g19(.a(x03), .O(new_n66_));
  nor2   g20(.a(x06), .b(x05), .O(new_n67_));
  nor2   g21(.a(x08), .b(x07), .O(new_n68_));
  nand4  g22(.a(new_n68_), .b(new_n67_), .c(x04), .d(new_n66_), .O(new_n69_));
  inv1   g23(.a(x18), .O(new_n70_));
  nand3  g24(.a(x02), .b(new_n49_), .c(new_n48_), .O(new_n71_));
  inv1   g25(.a(new_n71_), .O(new_n72_));
  nand4  g26(.a(new_n72_), .b(x19), .c(new_n70_), .d(x17), .O(new_n73_));
  oai21  g27(.a(new_n73_), .b(new_n69_), .c(new_n58_), .O(z08));
  inv1   g28(.a(x19), .O(new_n75_));
  inv1   g29(.a(x20), .O(new_n76_));
  nor3   g30(.a(z14), .b(new_n70_), .c(new_n49_), .O(new_n77_));
  nand3  g31(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  inv1   g32(.a(x16), .O(new_n79_));
  nand2  g33(.a(x02), .b(new_n49_), .O(new_n80_));
  inv1   g34(.a(x11), .O(new_n81_));
  inv1   g35(.a(x13), .O(new_n82_));
  nand3  g36(.a(new_n82_), .b(x12), .c(new_n81_), .O(new_n83_));
  nor2   g37(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nor2   g38(.a(x15), .b(x14), .O(new_n85_));
  nand4  g39(.a(new_n85_), .b(new_n84_), .c(x20), .d(new_n79_), .O(new_n86_));
  inv1   g40(.a(x21), .O(new_n87_));
  inv1   g41(.a(x22), .O(new_n88_));
  nand3  g42(.a(new_n88_), .b(new_n87_), .c(new_n48_), .O(new_n89_));
  aoi21  g43(.a(new_n86_), .b(new_n78_), .c(new_n89_), .O(z09));
  inv1   g44(.a(x14), .O(new_n91_));
  nand4  g45(.a(new_n87_), .b(x20), .c(x15), .d(new_n91_), .O(new_n92_));
  nand2  g46(.a(new_n88_), .b(x16), .O(new_n93_));
  nor2   g47(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g48(.a(x21), .b(new_n76_), .c(new_n75_), .O(new_n95_));
  nand3  g49(.a(x22), .b(x18), .c(x01), .O(new_n96_));
  nor2   g50(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  aoi21  g51(.a(new_n94_), .b(new_n84_), .c(new_n97_), .O(new_n98_));
  oai21  g52(.a(new_n98_), .b(x00), .c(new_n58_), .O(z10));
  nand2  g53(.a(new_n88_), .b(new_n48_), .O(new_n100_));
  inv1   g54(.a(new_n95_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(new_n77_), .O(new_n102_));
  inv1   g56(.a(new_n92_), .O(new_n103_));
  nand3  g57(.a(new_n103_), .b(new_n84_), .c(new_n79_), .O(new_n104_));
  aoi21  g58(.a(new_n104_), .b(new_n102_), .c(new_n100_), .O(z11));
  nand4  g59(.a(new_n59_), .b(new_n58_), .c(x01), .d(x00), .O(new_n106_));
  inv1   g60(.a(x23), .O(new_n107_));
  oai21  g61(.a(x19), .b(x02), .c(new_n107_), .O(new_n108_));
  nand4  g62(.a(new_n108_), .b(new_n58_), .c(new_n49_), .d(new_n48_), .O(new_n109_));
  inv1   g63(.a(x24), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(x09), .O(new_n111_));
  aoi21  g65(.a(new_n109_), .b(new_n106_), .c(new_n111_), .O(z12));
  inv1   g66(.a(x02), .O(new_n113_));
  nand2  g67(.a(x17), .b(new_n113_), .O(new_n114_));
  nor4   g68(.a(new_n114_), .b(x19), .c(x01), .d(x00), .O(z13));
  nand3  g69(.a(new_n59_), .b(new_n58_), .c(x00), .O(new_n116_));
  nand2  g70(.a(x19), .b(new_n49_), .O(new_n117_));
  aoi22  g71(.a(new_n117_), .b(new_n116_), .c(new_n114_), .d(new_n49_), .O(z15));
  nor3   g72(.a(z14), .b(new_n49_), .c(x00), .O(z16));
  nand2  g73(.a(new_n71_), .b(new_n58_), .O(z17));
  zero   g74(.O(z00));
  zero   g75(.O(z01));
  zero   g76(.O(z02));
endmodule


