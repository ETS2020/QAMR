// Benchmark "FAU" written by ABC on Sat Jul 25 22:29:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_;
  inv1   g00(.a(x5), .O(new_n44_));
  inv1   g01(.a(x6), .O(new_n45_));
  inv1   g02(.a(x2), .O(new_n46_));
  inv1   g03(.a(x8), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(x3), .c(new_n46_), .d(x1), .O(new_n48_));
  inv1   g05(.a(x1), .O(new_n49_));
  inv1   g06(.a(x3), .O(new_n50_));
  nand3  g07(.a(x8), .b(new_n50_), .c(new_n49_), .O(new_n51_));
  aoi21  g08(.a(new_n51_), .b(new_n48_), .c(x7), .O(new_n52_));
  nand2  g09(.a(new_n50_), .b(new_n49_), .O(new_n53_));
  aoi21  g10(.a(x4), .b(new_n46_), .c(new_n53_), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n52_), .c(new_n45_), .O(new_n55_));
  oai21  g12(.a(new_n47_), .b(x7), .c(x1), .O(new_n56_));
  inv1   g13(.a(x7), .O(new_n57_));
  oai21  g14(.a(x8), .b(new_n57_), .c(x4), .O(new_n58_));
  nor2   g15(.a(new_n45_), .b(x3), .O(new_n59_));
  nand4  g16(.a(new_n59_), .b(new_n58_), .c(new_n56_), .d(x2), .O(new_n60_));
  nand2  g17(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(new_n44_), .O(new_n62_));
  nor2   g19(.a(new_n46_), .b(x1), .O(new_n63_));
  nor2   g20(.a(x7), .b(x6), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g22(.a(new_n57_), .b(new_n45_), .O(new_n66_));
  nand2  g23(.a(x7), .b(x6), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n66_), .c(new_n46_), .d(x1), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nand2  g26(.a(new_n69_), .b(x3), .O(new_n70_));
  nor2   g27(.a(new_n57_), .b(x3), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(new_n63_), .c(x4), .O(new_n72_));
  nand2  g29(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  and2   g30(.a(x7), .b(x6), .O(new_n74_));
  nand4  g31(.a(new_n74_), .b(new_n50_), .c(new_n46_), .d(x1), .O(new_n75_));
  nand4  g32(.a(new_n64_), .b(x3), .c(x2), .d(new_n49_), .O(new_n76_));
  nand3  g33(.a(new_n76_), .b(new_n75_), .c(x4), .O(new_n77_));
  and2   g34(.a(new_n77_), .b(x5), .O(new_n78_));
  inv1   g35(.a(x4), .O(new_n79_));
  nand3  g36(.a(new_n57_), .b(new_n79_), .c(new_n50_), .O(new_n80_));
  nand2  g37(.a(x3), .b(x2), .O(new_n81_));
  nand4  g38(.a(new_n47_), .b(x7), .c(new_n45_), .d(x5), .O(new_n82_));
  oai21  g39(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  nand2  g40(.a(new_n83_), .b(new_n49_), .O(new_n84_));
  nand2  g41(.a(x5), .b(new_n79_), .O(new_n85_));
  nand3  g42(.a(x7), .b(x6), .c(x3), .O(new_n86_));
  oai21  g43(.a(new_n86_), .b(new_n85_), .c(x1), .O(new_n87_));
  nand2  g44(.a(new_n87_), .b(new_n46_), .O(new_n88_));
  nand2  g45(.a(x6), .b(x4), .O(new_n89_));
  nor2   g46(.a(new_n89_), .b(new_n71_), .O(new_n90_));
  nand3  g47(.a(new_n90_), .b(new_n63_), .c(new_n44_), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(new_n88_), .c(new_n84_), .O(new_n92_));
  aoi21  g49(.a(new_n78_), .b(new_n73_), .c(new_n92_), .O(new_n93_));
  aoi21  g50(.a(new_n93_), .b(new_n62_), .c(x0), .O(z15));
  oai22  g51(.a(x8), .b(x7), .c(x6), .d(x5), .O(new_n96_));
  nand2  g52(.a(new_n47_), .b(new_n44_), .O(new_n97_));
  nand4  g53(.a(new_n97_), .b(new_n96_), .c(new_n66_), .d(x3), .O(new_n98_));
  xnor2a g54(.a(x7), .b(x5), .O(new_n99_));
  nand3  g55(.a(new_n99_), .b(new_n59_), .c(x8), .O(new_n100_));
  aoi21  g56(.a(new_n100_), .b(new_n98_), .c(new_n79_), .O(new_n101_));
  nand2  g57(.a(new_n47_), .b(new_n57_), .O(new_n102_));
  nor4   g58(.a(new_n102_), .b(new_n85_), .c(new_n45_), .d(x3), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(new_n101_), .c(new_n46_), .O(new_n104_));
  nand3  g60(.a(new_n45_), .b(x5), .c(new_n79_), .O(new_n105_));
  xor2a  g61(.a(x8), .b(x5), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n89_), .c(new_n105_), .O(new_n107_));
  aoi21  g63(.a(x7), .b(x5), .c(x4), .O(new_n108_));
  aoi21  g64(.a(new_n107_), .b(x7), .c(new_n108_), .O(new_n109_));
  nand4  g65(.a(x8), .b(new_n57_), .c(x3), .d(x2), .O(new_n110_));
  nor2   g66(.a(new_n110_), .b(new_n105_), .O(new_n111_));
  nor2   g67(.a(new_n111_), .b(new_n46_), .O(new_n112_));
  oai21  g68(.a(new_n109_), .b(x3), .c(new_n112_), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n49_), .O(new_n114_));
  aoi21  g70(.a(new_n114_), .b(new_n104_), .c(x0), .O(z17));
  zero   g71(.O(z00));
  zero   g72(.O(z01));
  zero   g73(.O(z02));
  zero   g74(.O(z03));
  zero   g75(.O(z04));
  zero   g76(.O(z05));
  zero   g77(.O(z06));
  zero   g78(.O(z07));
  zero   g79(.O(z08));
  zero   g80(.O(z09));
  zero   g81(.O(z10));
  zero   g82(.O(z11));
  zero   g83(.O(z12));
  zero   g84(.O(z13));
  zero   g85(.O(z14));
  zero   g86(.O(z16));
  zero   g87(.O(z18));
endmodule


