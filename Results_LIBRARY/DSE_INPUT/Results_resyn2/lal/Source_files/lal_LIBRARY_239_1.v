// Benchmark "FAU" written by ABC on Mon Jul 27 19:17:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n68_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n119_, new_n121_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  nand2  g04(.a(x22), .b(x21), .O(new_n50_));
  inv1   g05(.a(new_n50_), .O(new_n51_));
  nor3   g06(.a(x19), .b(x18), .c(x17), .O(new_n52_));
  oai21  g07(.a(new_n52_), .b(x20), .c(new_n51_), .O(new_n53_));
  aoi21  g08(.a(new_n53_), .b(new_n48_), .c(new_n49_), .O(new_n54_));
  nand2  g09(.a(x05), .b(x04), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(new_n56_));
  nor2   g11(.a(new_n56_), .b(x07), .O(new_n57_));
  oai21  g12(.a(new_n54_), .b(x25), .c(new_n57_), .O(z01));
  nor2   g13(.a(new_n54_), .b(x25), .O(z03));
  xor2a  g14(.a(x12), .b(x03), .O(new_n60_));
  xor2a  g15(.a(x11), .b(x02), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  xor2a  g17(.a(x09), .b(x00), .O(new_n63_));
  xor2a  g18(.a(x10), .b(x01), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g20(.a(new_n65_), .b(new_n62_), .c(x08), .O(z04));
  nor2   g21(.a(x13), .b(x08), .O(z05));
  inv1   g22(.a(x14), .O(new_n68_));
  nor2   g23(.a(new_n68_), .b(x08), .O(z06));
  nand2  g24(.a(new_n46_), .b(x06), .O(z07));
  inv1   g25(.a(x18), .O(new_n71_));
  inv1   g26(.a(x19), .O(new_n72_));
  aoi21  g27(.a(new_n72_), .b(new_n71_), .c(x20), .O(new_n73_));
  oai21  g28(.a(new_n73_), .b(new_n50_), .c(new_n48_), .O(new_n74_));
  aoi21  g29(.a(new_n74_), .b(x24), .c(x25), .O(new_n75_));
  nor2   g30(.a(x23), .b(x20), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(x17), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(new_n78_));
  nor3   g33(.a(x24), .b(x22), .c(x21), .O(new_n79_));
  nand3  g34(.a(x19), .b(x18), .c(x17), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(new_n81_));
  nand3  g36(.a(new_n79_), .b(new_n81_), .c(new_n76_), .O(new_n82_));
  nor2   g37(.a(new_n72_), .b(new_n71_), .O(new_n83_));
  nand3  g38(.a(new_n83_), .b(new_n82_), .c(new_n79_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(x25), .O(new_n85_));
  oai21  g40(.a(new_n78_), .b(new_n75_), .c(new_n85_), .O(z08));
  inv1   g41(.a(x07), .O(new_n87_));
  inv1   g42(.a(x15), .O(new_n88_));
  nand3  g43(.a(new_n56_), .b(new_n88_), .c(new_n87_), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(z09));
  inv1   g45(.a(x17), .O(new_n91_));
  nand3  g46(.a(new_n55_), .b(new_n88_), .c(new_n87_), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(z10));
  nand2  g50(.a(x18), .b(x17), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(new_n97_));
  nor2   g52(.a(x18), .b(x17), .O(new_n98_));
  nor3   g53(.a(new_n98_), .b(new_n92_), .c(new_n97_), .O(z11));
  nand2  g54(.a(new_n93_), .b(new_n80_), .O(new_n100_));
  aoi21  g55(.a(new_n96_), .b(new_n72_), .c(new_n100_), .O(z12));
  inv1   g56(.a(x20), .O(new_n102_));
  nand2  g57(.a(new_n81_), .b(new_n102_), .O(new_n103_));
  nand2  g58(.a(new_n80_), .b(x20), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n103_), .c(new_n93_), .O(z13));
  nand2  g60(.a(new_n103_), .b(x21), .O(new_n106_));
  inv1   g61(.a(x21), .O(new_n107_));
  nand3  g62(.a(new_n81_), .b(new_n107_), .c(new_n102_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n106_), .c(new_n93_), .O(z14));
  nand2  g64(.a(new_n108_), .b(x22), .O(new_n110_));
  nor2   g65(.a(x23), .b(x18), .O(new_n111_));
  nor2   g66(.a(x22), .b(x21), .O(new_n112_));
  nand4  g67(.a(new_n112_), .b(new_n102_), .c(x19), .d(x17), .O(new_n113_));
  or2    g68(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n110_), .c(new_n93_), .O(z15));
  nand2  g70(.a(new_n113_), .b(x23), .O(new_n116_));
  nand3  g71(.a(new_n112_), .b(new_n81_), .c(new_n76_), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n116_), .c(new_n93_), .O(z16));
  nand2  g73(.a(new_n117_), .b(x24), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n93_), .c(new_n82_), .O(z17));
  aoi21  g75(.a(new_n82_), .b(x25), .c(new_n92_), .O(new_n121_));
  oai21  g76(.a(new_n82_), .b(x25), .c(new_n121_), .O(z18));
  buf    g77(.a(x16), .O(z02));
endmodule


