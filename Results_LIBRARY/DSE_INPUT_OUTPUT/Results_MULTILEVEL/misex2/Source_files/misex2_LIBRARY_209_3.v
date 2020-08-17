// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:17 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n124_,
    new_n126_;
  nand2  g00(.a(x01), .b(x00), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nor2   g02(.a(x09), .b(x02), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  oai21  g08(.a(new_n51_), .b(new_n47_), .c(new_n44_), .O(z00));
  inv1   g09(.a(x02), .O(new_n53_));
  nand3  g10(.a(new_n45_), .b(x09), .c(new_n53_), .O(new_n54_));
  inv1   g11(.a(new_n54_), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(x19), .O(z01));
  nand3  g14(.a(new_n45_), .b(x09), .c(new_n53_), .O(new_n58_));
  inv1   g15(.a(x10), .O(new_n59_));
  nand4  g16(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n59_), .O(new_n60_));
  oai21  g17(.a(new_n60_), .b(new_n58_), .c(new_n44_), .O(z02));
  inv1   g18(.a(x00), .O(new_n62_));
  inv1   g19(.a(x01), .O(new_n63_));
  nand3  g20(.a(new_n53_), .b(new_n63_), .c(new_n62_), .O(new_n64_));
  nand3  g21(.a(new_n50_), .b(x18), .c(new_n48_), .O(new_n65_));
  oai21  g22(.a(new_n65_), .b(new_n64_), .c(new_n44_), .O(z03));
  inv1   g23(.a(new_n44_), .O(z04));
  nand3  g24(.a(x02), .b(new_n63_), .c(x00), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z07));
  nor2   g26(.a(new_n53_), .b(x01), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n62_), .O(new_n72_));
  inv1   g28(.a(x03), .O(new_n73_));
  inv1   g29(.a(x05), .O(new_n74_));
  nand3  g30(.a(new_n74_), .b(x04), .c(new_n73_), .O(new_n75_));
  nor2   g31(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nor3   g32(.a(x08), .b(x07), .c(x06), .O(new_n77_));
  nand3  g33(.a(x19), .b(new_n49_), .c(x17), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(new_n77_), .c(new_n76_), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n44_), .O(z08));
  nand2  g37(.a(new_n50_), .b(x18), .O(new_n82_));
  inv1   g38(.a(x20), .O(new_n83_));
  inv1   g39(.a(x21), .O(new_n84_));
  inv1   g40(.a(x22), .O(new_n85_));
  nand3  g41(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n82_), .c(new_n62_), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(x01), .O(new_n88_));
  inv1   g44(.a(x11), .O(new_n89_));
  inv1   g45(.a(x12), .O(new_n90_));
  nor2   g46(.a(x13), .b(new_n90_), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nor2   g48(.a(new_n92_), .b(new_n72_), .O(new_n93_));
  nor3   g49(.a(x16), .b(x15), .c(x14), .O(new_n94_));
  nand3  g50(.a(new_n85_), .b(new_n84_), .c(x20), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(new_n96_));
  nand3  g52(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n88_), .O(z09));
  nand3  g54(.a(x22), .b(x21), .c(new_n83_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n82_), .c(new_n62_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(x01), .O(new_n101_));
  inv1   g57(.a(x15), .O(new_n102_));
  inv1   g58(.a(x16), .O(new_n103_));
  nor3   g59(.a(new_n103_), .b(new_n102_), .c(x14), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(new_n96_), .c(new_n93_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n101_), .O(z10));
  and2   g62(.a(x18), .b(x01), .O(new_n107_));
  nand4  g63(.a(new_n107_), .b(x21), .c(new_n83_), .d(new_n50_), .O(new_n108_));
  nand3  g64(.a(new_n91_), .b(new_n71_), .c(new_n89_), .O(new_n109_));
  nor2   g65(.a(new_n102_), .b(x14), .O(new_n110_));
  nor2   g66(.a(x21), .b(new_n83_), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n110_), .c(new_n103_), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n109_), .c(new_n108_), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n85_), .c(new_n62_), .O(new_n114_));
  inv1   g70(.a(new_n114_), .O(z11));
  oai21  g71(.a(x19), .b(x02), .c(x23), .O(new_n116_));
  nand3  g72(.a(new_n50_), .b(x17), .c(new_n53_), .O(new_n117_));
  aoi21  g73(.a(new_n117_), .b(new_n116_), .c(x24), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(x09), .c(new_n63_), .O(new_n119_));
  nor2   g75(.a(new_n119_), .b(x00), .O(z12));
  nand3  g76(.a(new_n45_), .b(x17), .c(new_n53_), .O(new_n121_));
  nor2   g77(.a(new_n121_), .b(x19), .O(z13));
  oai21  g78(.a(new_n60_), .b(new_n47_), .c(new_n44_), .O(z14));
  nand3  g79(.a(x19), .b(new_n53_), .c(new_n63_), .O(new_n124_));
  oai21  g80(.a(new_n71_), .b(new_n62_), .c(new_n124_), .O(z15));
  nand2  g81(.a(new_n45_), .b(x02), .O(new_n126_));
  inv1   g82(.a(new_n126_), .O(z17));
  zero   g83(.O(z05));
  inv1   g84(.a(new_n44_), .O(z06));
  buf    g85(.a(x01), .O(z16));
endmodule


