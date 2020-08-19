// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n62_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x19), .b(x15), .O(new_n44_));
  oai21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  inv1   g04(.a(x15), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  nor4   g06(.a(new_n47_), .b(x19), .c(new_n46_), .d(x14), .O(z01));
  inv1   g07(.a(x08), .O(new_n49_));
  nand2  g08(.a(new_n44_), .b(x14), .O(new_n50_));
  nand2  g09(.a(new_n46_), .b(x10), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(new_n49_), .c(new_n50_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  inv1   g13(.a(x14), .O(new_n55_));
  inv1   g14(.a(x19), .O(new_n56_));
  nand3  g15(.a(x12), .b(x10), .c(x08), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n56_), .c(x15), .d(new_n55_), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z03));
  aoi21  g19(.a(x19), .b(x15), .c(x18), .O(z04));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n44_), .b(new_n62_), .O(z07));
  and2   g22(.a(new_n44_), .b(x16), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n44_), .O(z09));
  inv1   g25(.a(z09), .O(z10));
  nand2  g26(.a(new_n44_), .b(new_n55_), .O(z11));
  nand2  g27(.a(x13), .b(x12), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n56_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x15), .O(new_n71_));
  nand2  g30(.a(new_n47_), .b(x13), .O(new_n72_));
  nand2  g31(.a(x08), .b(x00), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(new_n51_), .c(new_n72_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x12), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n71_), .O(z12));
  inv1   g35(.a(x12), .O(new_n77_));
  inv1   g36(.a(x10), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n49_), .c(new_n55_), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(new_n56_), .c(x15), .O(new_n80_));
  nand3  g39(.a(x10), .b(x08), .c(x01), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(new_n46_), .c(x14), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n80_), .c(new_n77_), .O(z13));
  nand3  g42(.a(new_n47_), .b(new_n56_), .c(x15), .O(new_n84_));
  nand4  g43(.a(new_n46_), .b(x10), .c(x08), .d(x02), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n77_), .O(z14));
  nand3  g45(.a(x16), .b(new_n55_), .c(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n56_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x15), .O(new_n89_));
  nand3  g48(.a(new_n47_), .b(x16), .c(new_n55_), .O(new_n90_));
  nand4  g49(.a(new_n46_), .b(x10), .c(x08), .d(x03), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n89_), .O(z15));
  oai21  g53(.a(new_n62_), .b(new_n77_), .c(new_n56_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x15), .O(new_n96_));
  nand2  g55(.a(new_n47_), .b(x17), .O(new_n97_));
  nand2  g56(.a(x08), .b(x04), .O(new_n98_));
  oai21  g57(.a(new_n98_), .b(new_n51_), .c(new_n97_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n96_), .O(z16));
  nand2  g60(.a(new_n47_), .b(x18), .O(new_n102_));
  nand3  g61(.a(x10), .b(x08), .c(x05), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n46_), .O(new_n105_));
  nand3  g64(.a(new_n56_), .b(x18), .c(x15), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n105_), .c(new_n77_), .O(z17));
  inv1   g66(.a(x06), .O(new_n108_));
  nand2  g67(.a(new_n47_), .b(x19), .O(new_n109_));
  oai21  g68(.a(new_n47_), .b(new_n108_), .c(new_n109_), .O(new_n110_));
  nand3  g69(.a(new_n110_), .b(new_n46_), .c(x12), .O(new_n111_));
  inv1   g70(.a(new_n111_), .O(z18));
  oai21  g71(.a(new_n43_), .b(new_n77_), .c(new_n56_), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(x15), .O(new_n114_));
  nand2  g73(.a(new_n47_), .b(x20), .O(new_n115_));
  nand2  g74(.a(x08), .b(x07), .O(new_n116_));
  oai21  g75(.a(new_n116_), .b(new_n51_), .c(new_n115_), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(x12), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(new_n114_), .O(z19));
  buf    g78(.a(x19), .O(z05));
  buf    g79(.a(x15), .O(z06));
endmodule


