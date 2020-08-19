// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:01 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n119_, new_n121_;
  nand2  g00(.a(x01), .b(x00), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nor2   g02(.a(x09), .b(x02), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  nor2   g05(.a(x19), .b(x18), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(new_n48_), .c(x10), .O(new_n50_));
  oai21  g07(.a(new_n50_), .b(new_n47_), .c(new_n44_), .O(z00));
  inv1   g08(.a(x18), .O(new_n52_));
  inv1   g09(.a(x02), .O(new_n53_));
  nand3  g10(.a(new_n45_), .b(x09), .c(new_n53_), .O(new_n54_));
  inv1   g11(.a(new_n54_), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n52_), .c(new_n48_), .d(x10), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(x19), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n55_), .b(new_n52_), .c(new_n48_), .d(new_n58_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(x19), .O(z02));
  nand4  g17(.a(new_n45_), .b(x18), .c(new_n48_), .d(new_n53_), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(x19), .O(z03));
  inv1   g19(.a(new_n44_), .O(z04));
  inv1   g20(.a(x01), .O(new_n64_));
  nand3  g21(.a(x02), .b(new_n64_), .c(x00), .O(new_n65_));
  inv1   g22(.a(new_n65_), .O(z07));
  inv1   g23(.a(x00), .O(new_n67_));
  nor2   g24(.a(new_n53_), .b(x01), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g26(.a(new_n69_), .O(new_n70_));
  inv1   g27(.a(x03), .O(new_n71_));
  inv1   g28(.a(x05), .O(new_n72_));
  nand3  g29(.a(new_n72_), .b(x04), .c(new_n71_), .O(new_n73_));
  inv1   g30(.a(new_n73_), .O(new_n74_));
  nor3   g31(.a(x08), .b(x07), .c(x06), .O(new_n75_));
  nand3  g32(.a(x19), .b(new_n52_), .c(x17), .O(new_n76_));
  inv1   g33(.a(new_n76_), .O(new_n77_));
  nand4  g34(.a(new_n77_), .b(new_n75_), .c(new_n74_), .d(new_n70_), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(new_n44_), .O(z08));
  inv1   g36(.a(x21), .O(new_n80_));
  inv1   g37(.a(x22), .O(new_n81_));
  inv1   g38(.a(x11), .O(new_n82_));
  nand4  g39(.a(x12), .b(new_n82_), .c(x02), .d(new_n64_), .O(new_n83_));
  inv1   g40(.a(x15), .O(new_n84_));
  inv1   g41(.a(x16), .O(new_n85_));
  nor2   g42(.a(x14), .b(x13), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(x20), .c(new_n85_), .d(new_n84_), .O(new_n87_));
  inv1   g44(.a(x19), .O(new_n88_));
  inv1   g45(.a(x20), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n88_), .c(x18), .d(x01), .O(new_n90_));
  oai21  g47(.a(new_n87_), .b(new_n83_), .c(new_n90_), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n81_), .c(new_n80_), .d(new_n67_), .O(new_n92_));
  inv1   g49(.a(new_n92_), .O(z09));
  nor3   g50(.a(new_n81_), .b(new_n80_), .c(x20), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(new_n88_), .c(x18), .d(x01), .O(new_n95_));
  inv1   g52(.a(x13), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(x12), .c(new_n82_), .O(new_n97_));
  inv1   g54(.a(new_n97_), .O(new_n98_));
  nor3   g55(.a(new_n85_), .b(new_n84_), .c(x14), .O(new_n99_));
  nand3  g56(.a(new_n81_), .b(new_n80_), .c(x20), .O(new_n100_));
  inv1   g57(.a(new_n100_), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(new_n99_), .c(new_n98_), .d(new_n68_), .O(new_n102_));
  aoi21  g59(.a(new_n102_), .b(new_n95_), .c(x00), .O(z10));
  nand2  g60(.a(new_n88_), .b(x18), .O(new_n104_));
  nand3  g61(.a(new_n81_), .b(x21), .c(new_n89_), .O(new_n105_));
  oai21  g62(.a(new_n105_), .b(new_n104_), .c(new_n67_), .O(new_n106_));
  nand2  g63(.a(new_n106_), .b(x01), .O(new_n107_));
  nand2  g64(.a(new_n85_), .b(x15), .O(new_n108_));
  nor3   g65(.a(new_n108_), .b(new_n100_), .c(x14), .O(new_n109_));
  nand3  g66(.a(new_n109_), .b(new_n98_), .c(new_n70_), .O(new_n110_));
  nand2  g67(.a(new_n110_), .b(new_n107_), .O(z11));
  oai21  g68(.a(x19), .b(x02), .c(x23), .O(new_n112_));
  nand3  g69(.a(new_n88_), .b(x17), .c(new_n53_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n112_), .c(x24), .O(new_n114_));
  nand3  g71(.a(new_n114_), .b(x09), .c(new_n64_), .O(new_n115_));
  nor2   g72(.a(new_n115_), .b(x00), .O(z12));
  inv1   g73(.a(new_n45_), .O(new_n117_));
  oai21  g74(.a(new_n113_), .b(new_n117_), .c(new_n44_), .O(z13));
  nand3  g75(.a(new_n49_), .b(new_n48_), .c(new_n58_), .O(new_n119_));
  oai21  g76(.a(new_n119_), .b(new_n47_), .c(new_n44_), .O(z14));
  nand3  g77(.a(x19), .b(new_n53_), .c(new_n64_), .O(new_n121_));
  oai21  g78(.a(new_n68_), .b(new_n67_), .c(new_n121_), .O(z15));
  nor2   g79(.a(new_n64_), .b(x00), .O(z16));
  nand2  g80(.a(new_n69_), .b(new_n44_), .O(z17));
  inv1   g81(.a(new_n44_), .O(z05));
  inv1   g82(.a(new_n44_), .O(z06));
endmodule


