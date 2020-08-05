// Benchmark "FAU" written by ABC on Mon Jul 27 18:47:27 2020

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
    new_n54_, new_n55_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n66_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  oai21  g05(.a(new_n50_), .b(x20), .c(x22), .O(new_n51_));
  aoi21  g06(.a(new_n51_), .b(new_n48_), .c(new_n49_), .O(new_n52_));
  nand2  g07(.a(x05), .b(x04), .O(new_n53_));
  inv1   g08(.a(new_n53_), .O(new_n54_));
  nor2   g09(.a(new_n54_), .b(x07), .O(new_n55_));
  oai21  g10(.a(new_n52_), .b(x25), .c(new_n55_), .O(z01));
  nor2   g11(.a(new_n52_), .b(x25), .O(z03));
  xor2a  g12(.a(x09), .b(x00), .O(new_n58_));
  xor2a  g13(.a(x10), .b(x01), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  xor2a  g15(.a(x11), .b(x02), .O(new_n61_));
  xor2a  g16(.a(x12), .b(x03), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n60_), .c(x08), .O(z04));
  nor2   g19(.a(x13), .b(x08), .O(z05));
  inv1   g20(.a(x14), .O(new_n66_));
  nor2   g21(.a(new_n66_), .b(x08), .O(z06));
  nand2  g22(.a(new_n46_), .b(x06), .O(z07));
  inv1   g23(.a(x17), .O(new_n69_));
  inv1   g24(.a(x25), .O(new_n70_));
  inv1   g25(.a(x18), .O(new_n71_));
  inv1   g26(.a(x19), .O(new_n72_));
  and2   g27(.a(x24), .b(x22), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n69_), .O(new_n76_));
  oai21  g31(.a(new_n73_), .b(x25), .c(x20), .O(new_n77_));
  oai21  g32(.a(x25), .b(x24), .c(x23), .O(new_n78_));
  inv1   g33(.a(x21), .O(new_n79_));
  nor2   g34(.a(new_n72_), .b(new_n71_), .O(new_n80_));
  nand3  g35(.a(x19), .b(x18), .c(x17), .O(new_n81_));
  inv1   g36(.a(new_n81_), .O(new_n82_));
  nor2   g37(.a(x21), .b(x20), .O(new_n83_));
  nor2   g38(.a(x24), .b(x23), .O(new_n84_));
  nand3  g39(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  nand4  g40(.a(new_n85_), .b(new_n80_), .c(new_n49_), .d(new_n79_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(x25), .O(new_n87_));
  nand4  g42(.a(new_n87_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(z08));
  inv1   g43(.a(x07), .O(new_n89_));
  inv1   g44(.a(x15), .O(new_n90_));
  nand3  g45(.a(new_n54_), .b(new_n90_), .c(new_n89_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z09));
  nand4  g47(.a(new_n53_), .b(new_n69_), .c(new_n90_), .d(new_n89_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z10));
  xor2a  g49(.a(x18), .b(x17), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n53_), .c(new_n90_), .d(new_n89_), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(z11));
  nor2   g52(.a(new_n71_), .b(new_n69_), .O(new_n98_));
  nand3  g53(.a(new_n72_), .b(x18), .c(x17), .O(new_n99_));
  oai21  g54(.a(new_n98_), .b(new_n72_), .c(new_n99_), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(new_n53_), .c(new_n90_), .d(new_n89_), .O(new_n101_));
  inv1   g56(.a(new_n101_), .O(z12));
  nand2  g57(.a(new_n81_), .b(x20), .O(new_n103_));
  nor2   g58(.a(x15), .b(x07), .O(new_n104_));
  inv1   g59(.a(x20), .O(new_n105_));
  nand3  g60(.a(new_n98_), .b(new_n105_), .c(x19), .O(new_n106_));
  nand4  g61(.a(new_n106_), .b(new_n104_), .c(new_n103_), .d(new_n53_), .O(z13));
  nand2  g62(.a(new_n106_), .b(x21), .O(new_n108_));
  nand3  g63(.a(new_n98_), .b(new_n83_), .c(x19), .O(new_n109_));
  nand4  g64(.a(new_n109_), .b(new_n108_), .c(new_n104_), .d(new_n53_), .O(z14));
  nand2  g65(.a(new_n104_), .b(new_n54_), .O(new_n111_));
  nor2   g66(.a(x22), .b(x15), .O(new_n112_));
  nand4  g67(.a(new_n112_), .b(new_n109_), .c(new_n111_), .d(new_n89_), .O(z15));
  nand2  g68(.a(new_n109_), .b(x23), .O(new_n114_));
  nor2   g69(.a(x23), .b(x21), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n82_), .c(new_n105_), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n114_), .c(new_n104_), .d(new_n53_), .O(z16));
  nand3  g72(.a(new_n84_), .b(new_n79_), .c(new_n105_), .O(new_n118_));
  inv1   g73(.a(new_n118_), .O(new_n119_));
  nand4  g74(.a(new_n119_), .b(x19), .c(x18), .d(x17), .O(new_n120_));
  nand3  g75(.a(new_n53_), .b(new_n90_), .c(new_n89_), .O(new_n121_));
  aoi21  g76(.a(new_n116_), .b(x24), .c(new_n121_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n120_), .O(z17));
  nand2  g78(.a(new_n85_), .b(x25), .O(new_n124_));
  inv1   g79(.a(new_n106_), .O(new_n125_));
  nand4  g80(.a(new_n115_), .b(new_n125_), .c(new_n70_), .d(new_n49_), .O(new_n126_));
  nand4  g81(.a(new_n126_), .b(new_n124_), .c(new_n104_), .d(new_n53_), .O(z18));
  buf1   g82(.a(x16), .O(z02));
endmodule


