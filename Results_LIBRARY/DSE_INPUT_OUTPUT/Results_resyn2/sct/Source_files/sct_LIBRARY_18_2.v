// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n105_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nor2   g02(.a(x17), .b(new_n36_), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  nand2  g05(.a(x14), .b(new_n39_), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n35_), .O(new_n41_));
  inv1   g07(.a(new_n41_), .O(z00));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(x18), .O(new_n44_));
  nand2  g10(.a(x05), .b(x04), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n44_), .c(new_n38_), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(z01));
  inv1   g13(.a(x02), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n48_), .c(x16), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x04), .O(new_n50_));
  oai21  g16(.a(new_n50_), .b(x06), .c(new_n38_), .O(z02));
  xnor2a g17(.a(x07), .b(x06), .O(new_n52_));
  oai21  g18(.a(new_n52_), .b(new_n50_), .c(new_n38_), .O(z03));
  nand2  g19(.a(x07), .b(x06), .O(new_n54_));
  xor2a  g20(.a(new_n54_), .b(x08), .O(new_n55_));
  oai21  g21(.a(new_n55_), .b(new_n50_), .c(new_n38_), .O(z04));
  nand2  g22(.a(new_n50_), .b(new_n38_), .O(new_n57_));
  nand3  g23(.a(x08), .b(x07), .c(x06), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n38_), .c(x09), .O(new_n59_));
  and2   g25(.a(x08), .b(x07), .O(new_n60_));
  nor2   g26(.a(x09), .b(new_n36_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n60_), .c(x17), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n59_), .c(new_n57_), .O(z05));
  inv1   g29(.a(x09), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(x08), .c(x07), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x17), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x10), .O(new_n68_));
  inv1   g34(.a(x10), .O(new_n69_));
  nand2  g35(.a(x08), .b(x07), .O(new_n70_));
  nand3  g36(.a(x17), .b(new_n64_), .c(x06), .O(new_n71_));
  nor2   g37(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n68_), .c(new_n57_), .O(z06));
  inv1   g40(.a(new_n50_), .O(new_n75_));
  nor2   g41(.a(x11), .b(x10), .O(new_n76_));
  inv1   g42(.a(new_n76_), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n65_), .c(x17), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x06), .O(new_n79_));
  oai21  g45(.a(new_n62_), .b(x10), .c(x11), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n79_), .c(new_n75_), .O(z07));
  inv1   g47(.a(x12), .O(new_n82_));
  nand4  g48(.a(new_n76_), .b(new_n60_), .c(new_n82_), .d(new_n64_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x17), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x06), .O(new_n85_));
  nand4  g51(.a(new_n76_), .b(new_n61_), .c(new_n60_), .d(x17), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(x12), .c(new_n50_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n85_), .O(z08));
  inv1   g54(.a(x13), .O(new_n89_));
  nand3  g55(.a(new_n76_), .b(new_n89_), .c(new_n82_), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(new_n65_), .c(x17), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(x06), .O(new_n92_));
  nand2  g58(.a(new_n76_), .b(new_n82_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n62_), .c(x13), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n92_), .c(new_n75_), .O(z09));
  inv1   g61(.a(x04), .O(new_n96_));
  inv1   g62(.a(x00), .O(new_n97_));
  nand2  g63(.a(new_n90_), .b(new_n97_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n72_), .c(new_n49_), .O(new_n99_));
  inv1   g65(.a(new_n49_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n38_), .c(x14), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(new_n99_), .c(new_n96_), .O(z10));
  nor2   g68(.a(new_n37_), .b(new_n48_), .O(z11));
  nand2  g69(.a(x16), .b(new_n48_), .O(new_n104_));
  nor2   g70(.a(new_n37_), .b(x03), .O(new_n105_));
  aoi22  g71(.a(new_n105_), .b(new_n104_), .c(new_n38_), .d(new_n96_), .O(z12));
  nand2  g72(.a(new_n38_), .b(new_n96_), .O(z13));
  and2   g73(.a(x17), .b(x04), .O(z14));
endmodule


