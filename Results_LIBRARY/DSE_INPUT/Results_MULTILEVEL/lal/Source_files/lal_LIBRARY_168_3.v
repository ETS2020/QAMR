// Benchmark "FAU" written by ABC on Mon Jul 27 18:47:22 2020

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
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  inv1   g04(.a(x19), .O(new_n50_));
  nor2   g05(.a(x18), .b(x17), .O(new_n51_));
  nand4  g06(.a(new_n51_), .b(x22), .c(x21), .d(new_n50_), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(new_n48_), .c(new_n49_), .O(new_n53_));
  nand2  g08(.a(x05), .b(x04), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(new_n55_));
  nor2   g10(.a(new_n55_), .b(x07), .O(new_n56_));
  oai21  g11(.a(new_n53_), .b(x25), .c(new_n56_), .O(z01));
  nor2   g12(.a(new_n53_), .b(x25), .O(z03));
  xor2a  g13(.a(x09), .b(x00), .O(new_n59_));
  xor2a  g14(.a(x10), .b(x01), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  xor2a  g16(.a(x11), .b(x02), .O(new_n62_));
  xor2a  g17(.a(x12), .b(x03), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(new_n61_), .c(x08), .O(z04));
  nor2   g20(.a(x13), .b(x08), .O(z05));
  inv1   g21(.a(x14), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(x08), .O(z06));
  nand2  g23(.a(new_n46_), .b(x06), .O(z07));
  inv1   g24(.a(x17), .O(new_n70_));
  nand3  g25(.a(x24), .b(x22), .c(x21), .O(new_n71_));
  nor3   g26(.a(new_n71_), .b(x19), .c(x18), .O(new_n72_));
  oai21  g27(.a(new_n72_), .b(x25), .c(new_n70_), .O(new_n73_));
  oai21  g28(.a(x25), .b(x24), .c(x23), .O(new_n74_));
  inv1   g29(.a(x20), .O(new_n75_));
  nand3  g30(.a(new_n75_), .b(x19), .c(x18), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(new_n77_));
  nor2   g32(.a(x22), .b(x21), .O(new_n78_));
  nor2   g33(.a(x20), .b(new_n50_), .O(new_n79_));
  and2   g34(.a(x18), .b(x17), .O(new_n80_));
  nor2   g35(.a(x24), .b(x23), .O(new_n81_));
  nand4  g36(.a(new_n81_), .b(new_n80_), .c(new_n78_), .d(new_n79_), .O(new_n82_));
  nand4  g37(.a(new_n82_), .b(new_n78_), .c(new_n77_), .d(new_n49_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(x25), .O(new_n84_));
  nand3  g39(.a(new_n84_), .b(new_n74_), .c(new_n73_), .O(z08));
  inv1   g40(.a(x07), .O(new_n86_));
  inv1   g41(.a(x15), .O(new_n87_));
  nand3  g42(.a(new_n55_), .b(new_n87_), .c(new_n86_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(z09));
  nand4  g44(.a(new_n54_), .b(new_n70_), .c(new_n87_), .d(new_n86_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(z10));
  xor2a  g46(.a(x18), .b(x17), .O(new_n92_));
  nand4  g47(.a(new_n92_), .b(new_n54_), .c(new_n87_), .d(new_n86_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z11));
  nand3  g49(.a(new_n50_), .b(x18), .c(x17), .O(new_n95_));
  oai21  g50(.a(new_n80_), .b(new_n50_), .c(new_n95_), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(new_n54_), .c(new_n87_), .d(new_n86_), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(z12));
  inv1   g53(.a(x21), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(x20), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(x19), .c(x18), .d(x17), .O(new_n101_));
  nand3  g56(.a(x19), .b(x18), .c(x17), .O(new_n102_));
  nand3  g57(.a(new_n54_), .b(new_n87_), .c(new_n86_), .O(new_n103_));
  aoi21  g58(.a(new_n102_), .b(x20), .c(new_n103_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n101_), .O(z13));
  nor2   g60(.a(x15), .b(x07), .O(new_n106_));
  nand2  g61(.a(new_n102_), .b(x21), .O(new_n107_));
  nor2   g62(.a(x21), .b(x20), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n80_), .c(x19), .O(new_n109_));
  nand4  g64(.a(new_n109_), .b(new_n107_), .c(new_n106_), .d(new_n54_), .O(z14));
  nand2  g65(.a(new_n109_), .b(x22), .O(new_n111_));
  inv1   g66(.a(new_n102_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n78_), .c(new_n75_), .O(new_n113_));
  nand4  g68(.a(new_n113_), .b(new_n111_), .c(new_n106_), .d(new_n54_), .O(z15));
  nand2  g69(.a(new_n113_), .b(x23), .O(new_n115_));
  inv1   g70(.a(x22), .O(new_n116_));
  nand4  g71(.a(new_n112_), .b(new_n108_), .c(new_n48_), .d(new_n116_), .O(new_n117_));
  nand4  g72(.a(new_n117_), .b(new_n115_), .c(new_n106_), .d(new_n54_), .O(z16));
  nand3  g73(.a(new_n81_), .b(new_n116_), .c(new_n99_), .O(new_n119_));
  nor2   g74(.a(new_n119_), .b(x20), .O(new_n120_));
  nand4  g75(.a(new_n120_), .b(x19), .c(x18), .d(x17), .O(new_n121_));
  aoi21  g76(.a(new_n117_), .b(x24), .c(new_n103_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n121_), .O(z17));
  nand2  g78(.a(new_n82_), .b(x25), .O(new_n124_));
  nor3   g79(.a(x25), .b(x24), .c(x23), .O(new_n125_));
  nand4  g80(.a(new_n125_), .b(new_n80_), .c(new_n78_), .d(new_n79_), .O(new_n126_));
  nand4  g81(.a(new_n126_), .b(new_n124_), .c(new_n106_), .d(new_n54_), .O(z18));
  buf1   g82(.a(x16), .O(z02));
endmodule


