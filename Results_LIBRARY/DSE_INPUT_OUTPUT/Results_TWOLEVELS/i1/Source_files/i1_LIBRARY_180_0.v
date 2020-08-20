// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n89_, new_n91_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n102_, new_n104_,
    new_n105_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x19), .b(x08), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x03), .O(new_n49_));
  inv1   g08(.a(x05), .O(new_n50_));
  inv1   g09(.a(x06), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  xnor2a g11(.a(x09), .b(x08), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  nor2   g13(.a(new_n54_), .b(x04), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(x00), .c(new_n46_), .O(z01));
  nor2   g16(.a(x03), .b(x02), .O(new_n58_));
  nor2   g17(.a(x05), .b(x04), .O(new_n59_));
  nor2   g18(.a(x07), .b(x06), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n47_), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(x00), .O(new_n62_));
  nor2   g21(.a(x04), .b(x03), .O(new_n63_));
  inv1   g22(.a(x09), .O(new_n64_));
  nand3  g23(.a(new_n64_), .b(x08), .c(new_n52_), .O(new_n65_));
  nor3   g24(.a(new_n65_), .b(x06), .c(x05), .O(new_n66_));
  nand4  g25(.a(new_n66_), .b(new_n63_), .c(new_n48_), .d(new_n47_), .O(new_n67_));
  aoi21  g26(.a(new_n67_), .b(new_n62_), .c(new_n46_), .O(z02));
  inv1   g27(.a(x20), .O(new_n69_));
  nor2   g28(.a(new_n43_), .b(new_n69_), .O(z03));
  inv1   g29(.a(x21), .O(new_n71_));
  nand3  g30(.a(new_n44_), .b(new_n71_), .c(new_n69_), .O(z04));
  inv1   g31(.a(x10), .O(new_n73_));
  inv1   g32(.a(x08), .O(new_n74_));
  nand2  g33(.a(new_n61_), .b(x19), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n73_), .O(z05));
  nand4  g36(.a(x08), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n78_));
  nor2   g37(.a(new_n78_), .b(x04), .O(new_n79_));
  nand4  g38(.a(new_n79_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n80_));
  nor2   g39(.a(new_n61_), .b(new_n42_), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x19), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n76_), .O(z06));
  nand2  g43(.a(x24), .b(x18), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n44_), .O(z07));
  inv1   g45(.a(x11), .O(new_n87_));
  nand2  g46(.a(new_n44_), .b(new_n87_), .O(z08));
  inv1   g47(.a(x24), .O(new_n89_));
  oai21  g48(.a(new_n89_), .b(new_n87_), .c(new_n44_), .O(z09));
  nand3  g49(.a(new_n89_), .b(x22), .c(x14), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n44_), .O(z10));
  nand4  g51(.a(new_n44_), .b(new_n89_), .c(x22), .d(x17), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z11));
  inv1   g53(.a(x23), .O(new_n95_));
  nand2  g54(.a(new_n44_), .b(new_n89_), .O(new_n96_));
  nor2   g55(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x14), .O(new_n98_));
  inv1   g57(.a(new_n98_), .O(z12));
  nand2  g58(.a(new_n97_), .b(x17), .O(new_n100_));
  inv1   g59(.a(new_n100_), .O(z13));
  inv1   g60(.a(x16), .O(new_n102_));
  nor2   g61(.a(new_n96_), .b(new_n102_), .O(z14));
  nor2   g62(.a(x15), .b(x14), .O(new_n104_));
  nor3   g63(.a(new_n43_), .b(x13), .c(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(z15));
endmodule


