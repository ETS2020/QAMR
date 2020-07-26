// Benchmark "FAU" written by ABC on Fri Jul 24 17:38:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_;
  inv1   g00(.a(x11), .O(new_n48_));
  inv1   g01(.a(x00), .O(new_n49_));
  inv1   g02(.a(x01), .O(new_n50_));
  inv1   g03(.a(x02), .O(new_n51_));
  nor4   g04(.a(x09), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n52_));
  nand3  g05(.a(new_n52_), .b(new_n48_), .c(x10), .O(new_n53_));
  nor2   g06(.a(new_n53_), .b(x12), .O(z04));
  inv1   g07(.a(x12), .O(new_n57_));
  nand3  g08(.a(new_n57_), .b(x11), .c(x10), .O(new_n58_));
  oai21  g09(.a(new_n58_), .b(x09), .c(x01), .O(new_n59_));
  nand3  g10(.a(new_n59_), .b(x02), .c(x00), .O(new_n60_));
  inv1   g11(.a(new_n60_), .O(z07));
  inv1   g12(.a(x19), .O(new_n62_));
  inv1   g13(.a(x08), .O(new_n63_));
  inv1   g14(.a(x18), .O(new_n64_));
  inv1   g15(.a(x05), .O(new_n65_));
  inv1   g16(.a(x06), .O(new_n66_));
  inv1   g17(.a(x03), .O(new_n67_));
  nand4  g18(.a(new_n67_), .b(x02), .c(new_n50_), .d(new_n49_), .O(new_n68_));
  inv1   g19(.a(new_n68_), .O(new_n69_));
  nand4  g20(.a(new_n69_), .b(new_n66_), .c(new_n65_), .d(x04), .O(new_n70_));
  nor2   g21(.a(new_n70_), .b(x07), .O(new_n71_));
  nand4  g22(.a(new_n71_), .b(new_n64_), .c(x17), .d(new_n63_), .O(new_n72_));
  nor2   g23(.a(new_n72_), .b(new_n62_), .O(z08));
  inv1   g24(.a(x21), .O(new_n74_));
  inv1   g25(.a(x22), .O(new_n75_));
  nor2   g26(.a(new_n51_), .b(x01), .O(new_n76_));
  nand3  g27(.a(new_n76_), .b(x12), .c(new_n48_), .O(new_n77_));
  inv1   g28(.a(x15), .O(new_n78_));
  inv1   g29(.a(x16), .O(new_n79_));
  nor2   g30(.a(x14), .b(x13), .O(new_n80_));
  nand4  g31(.a(new_n80_), .b(x20), .c(new_n79_), .d(new_n78_), .O(new_n81_));
  inv1   g32(.a(x20), .O(new_n82_));
  nor2   g33(.a(new_n64_), .b(new_n50_), .O(new_n83_));
  nand3  g34(.a(new_n83_), .b(new_n82_), .c(new_n62_), .O(new_n84_));
  oai21  g35(.a(new_n81_), .b(new_n77_), .c(new_n84_), .O(new_n85_));
  nand4  g36(.a(new_n85_), .b(new_n75_), .c(new_n74_), .d(new_n49_), .O(new_n86_));
  inv1   g37(.a(new_n86_), .O(z09));
  nor3   g38(.a(new_n75_), .b(new_n74_), .c(x20), .O(new_n88_));
  nand4  g39(.a(new_n88_), .b(new_n62_), .c(x18), .d(x01), .O(new_n89_));
  nor2   g40(.a(x13), .b(new_n57_), .O(new_n90_));
  nand3  g41(.a(new_n90_), .b(new_n76_), .c(new_n48_), .O(new_n91_));
  nor3   g42(.a(new_n79_), .b(new_n78_), .c(x14), .O(new_n92_));
  nand4  g43(.a(new_n92_), .b(new_n75_), .c(new_n74_), .d(x20), .O(new_n93_));
  or2    g44(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  aoi21  g45(.a(new_n94_), .b(new_n89_), .c(x00), .O(z10));
  nand4  g46(.a(new_n83_), .b(x21), .c(new_n82_), .d(new_n62_), .O(new_n96_));
  nor2   g47(.a(new_n78_), .b(x14), .O(new_n97_));
  nand4  g48(.a(new_n97_), .b(new_n74_), .c(x20), .d(new_n79_), .O(new_n98_));
  oai21  g49(.a(new_n98_), .b(new_n91_), .c(new_n96_), .O(new_n99_));
  nand3  g50(.a(new_n99_), .b(new_n75_), .c(new_n49_), .O(new_n100_));
  inv1   g51(.a(new_n100_), .O(z11));
  zero   g52(.O(z00));
  zero   g53(.O(z01));
  zero   g54(.O(z02));
  zero   g55(.O(z03));
  zero   g56(.O(z05));
  zero   g57(.O(z06));
  zero   g58(.O(z12));
  zero   g59(.O(z13));
  zero   g60(.O(z14));
  zero   g61(.O(z15));
  zero   g62(.O(z16));
  zero   g63(.O(z17));
endmodule


