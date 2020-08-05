// Benchmark "FAU" written by ABC on Thu Jun 25 18:08:04 2020

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
    new_n54_, new_n55_, new_n56_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n67_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n120_, new_n121_, new_n122_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  and2   g05(.a(x22), .b(x21), .O(new_n51_));
  oai21  g06(.a(new_n50_), .b(x20), .c(new_n51_), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(new_n48_), .c(new_n49_), .O(new_n53_));
  nand2  g08(.a(x05), .b(x04), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(new_n55_));
  nor2   g10(.a(new_n55_), .b(x07), .O(new_n56_));
  oai21  g11(.a(new_n53_), .b(x25), .c(new_n56_), .O(z01));
  nor2   g12(.a(new_n53_), .b(x25), .O(z03));
  xor2a  g13(.a(x11), .b(x02), .O(new_n59_));
  xor2a  g14(.a(x12), .b(x03), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  xor2a  g16(.a(x09), .b(x00), .O(new_n62_));
  xor2a  g17(.a(x10), .b(x01), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(new_n61_), .c(x08), .O(z04));
  nor2   g20(.a(x13), .b(x08), .O(z05));
  inv1   g21(.a(x14), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(x08), .O(z06));
  nand2  g23(.a(new_n46_), .b(x06), .O(z07));
  nand3  g24(.a(x19), .b(x18), .c(x17), .O(new_n70_));
  inv1   g25(.a(new_n70_), .O(new_n71_));
  nor2   g26(.a(x21), .b(x20), .O(new_n72_));
  nor2   g27(.a(x23), .b(x22), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nor2   g29(.a(x22), .b(x21), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n74_), .c(x19), .d(x18), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(x25), .O(new_n77_));
  inv1   g32(.a(x17), .O(new_n78_));
  inv1   g33(.a(x25), .O(new_n79_));
  inv1   g34(.a(x18), .O(new_n80_));
  inv1   g35(.a(x19), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g37(.a(new_n51_), .b(x24), .O(new_n83_));
  oai21  g38(.a(new_n83_), .b(new_n82_), .c(new_n79_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n78_), .O(new_n85_));
  nand2  g40(.a(new_n83_), .b(new_n79_), .O(new_n86_));
  aoi21  g41(.a(new_n79_), .b(new_n49_), .c(new_n48_), .O(new_n87_));
  aoi21  g42(.a(new_n86_), .b(x20), .c(new_n87_), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(new_n85_), .c(new_n77_), .O(z08));
  nor2   g44(.a(x15), .b(x07), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n55_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z09));
  nand3  g47(.a(new_n90_), .b(new_n54_), .c(new_n78_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z10));
  xnor2a g49(.a(x18), .b(x17), .O(new_n95_));
  nand2  g50(.a(new_n90_), .b(new_n54_), .O(new_n96_));
  nor2   g51(.a(new_n96_), .b(new_n95_), .O(z11));
  oai21  g52(.a(new_n80_), .b(new_n78_), .c(x19), .O(new_n98_));
  nor2   g53(.a(new_n80_), .b(new_n78_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n81_), .O(new_n100_));
  aoi21  g55(.a(new_n100_), .b(new_n98_), .c(new_n96_), .O(z12));
  nand2  g56(.a(new_n70_), .b(x20), .O(new_n102_));
  nor2   g57(.a(x20), .b(new_n81_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n99_), .O(new_n104_));
  nand2  g59(.a(new_n90_), .b(new_n54_), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n104_), .c(new_n102_), .O(z13));
  nand3  g62(.a(new_n99_), .b(new_n72_), .c(x19), .O(new_n108_));
  nand2  g63(.a(new_n104_), .b(x21), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n108_), .c(new_n106_), .O(z14));
  nand2  g65(.a(new_n108_), .b(x22), .O(new_n111_));
  inv1   g66(.a(x20), .O(new_n112_));
  nand3  g67(.a(new_n75_), .b(new_n71_), .c(new_n112_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n111_), .c(new_n106_), .O(z15));
  nand2  g69(.a(new_n113_), .b(x23), .O(new_n115_));
  inv1   g70(.a(x21), .O(new_n116_));
  nand4  g71(.a(new_n103_), .b(new_n99_), .c(new_n73_), .d(new_n116_), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n115_), .c(new_n106_), .O(z16));
  nand2  g73(.a(new_n117_), .b(new_n106_), .O(z17));
  nand2  g74(.a(new_n74_), .b(x25), .O(new_n120_));
  inv1   g75(.a(new_n104_), .O(new_n121_));
  nand4  g76(.a(new_n121_), .b(new_n75_), .c(new_n79_), .d(new_n48_), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n120_), .c(new_n106_), .O(z18));
  buf    g78(.a(x16), .O(z02));
endmodule


