// Benchmark "FAU" written by ABC on Mon Jul 27 18:45:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n118_, new_n119_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x01), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x02), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x19), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n49_), .O(z00));
  nand2  g11(.a(new_n48_), .b(x09), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n53_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n55_), .O(z02));
  nand3  g16(.a(x02), .b(x01), .c(x00), .O(new_n60_));
  nand3  g17(.a(x11), .b(x10), .c(new_n44_), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(new_n60_), .O(z06));
  nand2  g19(.a(z06), .b(x12), .O(new_n63_));
  nand4  g20(.a(new_n48_), .b(new_n52_), .c(x18), .d(new_n50_), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(new_n63_), .O(z03));
  inv1   g22(.a(x11), .O(new_n66_));
  inv1   g23(.a(x12), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n66_), .c(x10), .d(new_n44_), .O(new_n68_));
  nor2   g25(.a(new_n68_), .b(new_n60_), .O(z04));
  nand2  g26(.a(x10), .b(x02), .O(new_n70_));
  nor2   g27(.a(new_n46_), .b(new_n45_), .O(new_n71_));
  nand2  g28(.a(new_n71_), .b(x09), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(new_n70_), .O(z05));
  inv1   g30(.a(new_n61_), .O(new_n74_));
  nand2  g31(.a(new_n74_), .b(new_n67_), .O(new_n75_));
  nand2  g32(.a(x02), .b(x00), .O(new_n76_));
  aoi21  g33(.a(new_n75_), .b(x01), .c(new_n76_), .O(z07));
  inv1   g34(.a(x03), .O(new_n78_));
  nor2   g35(.a(x06), .b(x05), .O(new_n79_));
  nor2   g36(.a(x08), .b(x07), .O(new_n80_));
  nand4  g37(.a(new_n80_), .b(new_n79_), .c(x04), .d(new_n78_), .O(new_n81_));
  nor2   g38(.a(x01), .b(x00), .O(new_n82_));
  nand2  g39(.a(new_n82_), .b(x02), .O(new_n83_));
  nand3  g40(.a(x19), .b(new_n51_), .c(x17), .O(new_n84_));
  nor3   g41(.a(new_n84_), .b(new_n83_), .c(new_n81_), .O(z08));
  nor2   g42(.a(new_n46_), .b(x00), .O(z16));
  inv1   g43(.a(x20), .O(new_n87_));
  nand3  g44(.a(new_n87_), .b(new_n52_), .c(x18), .O(new_n88_));
  inv1   g45(.a(new_n88_), .O(new_n89_));
  nand2  g46(.a(new_n89_), .b(z16), .O(new_n90_));
  nor2   g47(.a(x22), .b(x21), .O(new_n91_));
  inv1   g48(.a(new_n91_), .O(new_n92_));
  nor2   g49(.a(new_n92_), .b(new_n90_), .O(z09));
  inv1   g50(.a(x13), .O(new_n94_));
  inv1   g51(.a(x14), .O(new_n95_));
  nand4  g52(.a(x20), .b(x15), .c(new_n95_), .d(new_n94_), .O(new_n96_));
  inv1   g53(.a(new_n96_), .O(new_n97_));
  nand4  g54(.a(x12), .b(new_n66_), .c(x02), .d(new_n46_), .O(new_n98_));
  inv1   g55(.a(new_n98_), .O(new_n99_));
  nand3  g56(.a(new_n99_), .b(new_n97_), .c(new_n91_), .O(new_n100_));
  and2   g57(.a(x21), .b(x01), .O(new_n101_));
  nand3  g58(.a(new_n101_), .b(new_n89_), .c(x22), .O(new_n102_));
  aoi21  g59(.a(new_n102_), .b(new_n100_), .c(x00), .O(z10));
  inv1   g60(.a(x22), .O(new_n104_));
  nand2  g61(.a(new_n104_), .b(x21), .O(new_n105_));
  nor2   g62(.a(new_n105_), .b(new_n90_), .O(z11));
  nand2  g63(.a(new_n70_), .b(new_n71_), .O(new_n107_));
  oai21  g64(.a(x19), .b(x02), .c(x23), .O(new_n108_));
  inv1   g65(.a(x02), .O(new_n109_));
  nand3  g66(.a(new_n52_), .b(x17), .c(new_n109_), .O(new_n110_));
  nand2  g67(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g68(.a(new_n111_), .b(new_n82_), .O(new_n112_));
  inv1   g69(.a(x24), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(x09), .O(new_n114_));
  aoi21  g71(.a(new_n112_), .b(new_n107_), .c(new_n114_), .O(z12));
  nor2   g72(.a(new_n110_), .b(new_n47_), .O(z13));
  nor2   g73(.a(new_n58_), .b(new_n49_), .O(z14));
  aoi21  g74(.a(new_n57_), .b(x01), .c(new_n109_), .O(new_n118_));
  nand3  g75(.a(x19), .b(new_n109_), .c(new_n46_), .O(new_n119_));
  oai21  g76(.a(new_n118_), .b(new_n45_), .c(new_n119_), .O(z15));
  inv1   g77(.a(new_n83_), .O(z17));
endmodule


