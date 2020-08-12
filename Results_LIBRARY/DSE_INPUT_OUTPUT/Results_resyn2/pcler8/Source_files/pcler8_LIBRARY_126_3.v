// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_;
  nand2  g00(.a(x11), .b(x10), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand4  g05(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n50_));
  nand4  g06(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n45_), .O(z00));
  nand2  g10(.a(x08), .b(x00), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n45_), .O(z01));
  nand2  g12(.a(x08), .b(x01), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n45_), .O(z02));
  nand2  g14(.a(x08), .b(x02), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n45_), .O(z03));
  nand3  g16(.a(new_n45_), .b(x08), .c(x03), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z04));
  inv1   g18(.a(new_n45_), .O(new_n63_));
  nand2  g19(.a(x08), .b(x04), .O(new_n64_));
  nor2   g20(.a(new_n64_), .b(new_n63_), .O(z05));
  nand2  g21(.a(x08), .b(x05), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(new_n63_), .O(z06));
  nand2  g23(.a(x08), .b(x06), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n45_), .O(z07));
  nand2  g25(.a(x08), .b(x07), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n45_), .O(z08));
  nand4  g27(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n72_));
  oai22  g28(.a(new_n72_), .b(new_n50_), .c(x19), .d(x10), .O(new_n73_));
  nand3  g29(.a(new_n73_), .b(x09), .c(new_n46_), .O(new_n74_));
  nand3  g30(.a(new_n74_), .b(new_n55_), .c(new_n45_), .O(z09));
  and2   g31(.a(x20), .b(x19), .O(new_n76_));
  nand3  g32(.a(x22), .b(x21), .c(x12), .O(new_n77_));
  oai21  g33(.a(new_n77_), .b(new_n50_), .c(new_n76_), .O(new_n78_));
  nor2   g34(.a(x20), .b(x19), .O(new_n79_));
  nor2   g35(.a(new_n79_), .b(new_n48_), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand3  g37(.a(new_n81_), .b(new_n57_), .c(new_n45_), .O(z10));
  inv1   g38(.a(z03), .O(new_n83_));
  inv1   g39(.a(new_n50_), .O(new_n84_));
  nand3  g40(.a(x21), .b(x20), .c(x19), .O(new_n85_));
  and2   g41(.a(x22), .b(x13), .O(new_n86_));
  aoi21  g42(.a(new_n86_), .b(new_n84_), .c(new_n85_), .O(new_n87_));
  oai21  g43(.a(new_n76_), .b(x21), .c(new_n49_), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(new_n87_), .c(new_n83_), .O(z11));
  aoi21  g45(.a(new_n84_), .b(x14), .c(new_n51_), .O(new_n90_));
  inv1   g46(.a(new_n85_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(x22), .c(new_n49_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n90_), .c(new_n61_), .O(z12));
  inv1   g49(.a(x15), .O(new_n94_));
  nor2   g50(.a(new_n50_), .b(new_n94_), .O(new_n95_));
  inv1   g51(.a(x23), .O(new_n96_));
  xor2a  g52(.a(new_n51_), .b(new_n96_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n95_), .c(new_n49_), .O(new_n98_));
  nand3  g54(.a(new_n98_), .b(new_n64_), .c(new_n45_), .O(z13));
  nand4  g55(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(new_n101_));
  and2   g57(.a(x22), .b(x21), .O(new_n102_));
  nand4  g58(.a(new_n102_), .b(new_n76_), .c(x24), .d(x23), .O(new_n103_));
  inv1   g59(.a(x24), .O(new_n104_));
  oai21  g60(.a(new_n51_), .b(new_n96_), .c(new_n104_), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n103_), .c(new_n101_), .O(new_n106_));
  and2   g62(.a(new_n66_), .b(new_n45_), .O(new_n107_));
  oai21  g63(.a(new_n106_), .b(new_n48_), .c(new_n107_), .O(z14));
  inv1   g64(.a(z07), .O(new_n109_));
  nor2   g65(.a(new_n51_), .b(new_n96_), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(x24), .c(x25), .O(new_n111_));
  and2   g67(.a(x26), .b(x17), .O(new_n112_));
  and2   g68(.a(x25), .b(x24), .O(new_n113_));
  nand4  g69(.a(new_n102_), .b(new_n76_), .c(new_n113_), .d(x23), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n112_), .c(new_n49_), .O(new_n115_));
  oai21  g71(.a(new_n115_), .b(new_n111_), .c(new_n109_), .O(z15));
  inv1   g72(.a(x18), .O(new_n117_));
  nand2  g73(.a(new_n52_), .b(new_n117_), .O(new_n118_));
  inv1   g74(.a(x26), .O(new_n119_));
  nand2  g75(.a(new_n114_), .b(new_n119_), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n118_), .c(new_n49_), .O(new_n121_));
  nand3  g77(.a(new_n121_), .b(new_n70_), .c(new_n45_), .O(z16));
endmodule


